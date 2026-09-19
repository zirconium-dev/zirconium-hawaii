# Based off of freedesktop-sdk.bst:components/linux.bst
kind: make
description: Linux kernel with patches from OpenGamingCollective applied

sources:
- kind: git_repo
  url: kernel:linux/kernel/git/stable/linux.git
  track: v*
  exclude:
  - '*-rc*'
  ref: v7.2.4-0-g5015d0d945b3d3f2b038d2667880d5762f7d9437
- kind: patch_queue
  path: patches/linux/fdsdk
- kind: remote_patch
  url: github_files:OpenGamingCollective/linux/releases/download/v%{ogc-patchset-version}/monolithic.patch
  ref: c6e3ba1663c9ac3877245fabcb0befd860912a881af4d4f786d17be7f3436772
- kind: git_repo
  directory: ogc-kernel-packages
  url: github:OpenGamingCollective/kernel-packages.git
  track: "v*-ogc*"
  exclude:
  - "*-rc*"
  ref: v7.2.4-ogc3-0-g77a6bd4369a4f1d61872a31ff1c56ebdd01e1bc9
  # FIXME: eventually use our own config instead of pulling Fedora's config
- kind: remote
  (?):
  - arch == "aarch64":
      url: kojipkgs-fedora:packages/kernel/%{fedora-version}/%{fedora-pkgrelease}/aarch64/kernel-core-%{fedora-version}-%{fedora-pkgrelease}.aarch64.rpm
      ref: 07e50292ac198179f5a2d4eff4817cf3a2578c7b56bfca11303865f36f9d6e1b
  - arch == "x86_64":
      url: kojipkgs-fedora:packages/kernel/%{fedora-version}/%{fedora-pkgrelease}/x86_64/kernel-core-%{fedora-version}-%{fedora-pkgrelease}.x86_64.rpm
      ref: c58f7934d2e001c5d1d41f3c4277c7ac1a806cb61982cdf7cd6e07074867db50
  filename: fedora-kernel.rpm
- kind: local
  path: files/linux/config-utils.sh
- kind: local
  path: files/linux/fedora-config.sh

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/bison.bst
- freedesktop-sdk.bst:components/cpio.bst  # loongarch64 build enabled CONFIG_IKHEADERS by default
- freedesktop-sdk.bst:components/flex.bst
- freedesktop-sdk.bst:components/bc.bst
- freedesktop-sdk.bst:components/gzip.bst
- freedesktop-sdk.bst:components/libarchive.bst
- freedesktop-sdk.bst:components/pahole.bst
- freedesktop-sdk.bst:components/python3.bst
- freedesktop-sdk.bst:components/rsync.bst
- freedesktop-sdk.bst:components/rust.bst
- freedesktop-sdk.bst:components/rust-bindgen.bst
- freedesktop-sdk.bst:components/rust-src.bst
- freedesktop-sdk.bst:components/util-linux.bst
- freedesktop-sdk.bst:components/zstd.bst
# - filename: components/linux-module-cert.bst
#   strict: true

variables:
  ogc-patchset-version: 7.2.4-ogc3
  bootdir: /boot
  kernel_arch: '%{arch}'
  src-arch: '%{kernel_arch}'
  image-name: '$(make -s image_name)'
  optimize-debug: false
  (?):
  - arch == "x86_64":
      src-arch: x86
  - arch == "aarch64":
      kernel_arch: arm64
  - arch in ("ppc64", "ppc64le"):
      kernel_arch: powerpc
  - arch == "riscv64":
      kernel_arch: riscv
  - arch == "loongarch64":
      kernel_arch: loongarch
  # manually update this track to the version of the linux kernel that we're using
  fedora-version: 7.2.4
  fedora-pkgrelease: 300.fc45

environment:
  ARCH: '%{kernel_arch}'
  # compile.h has hardcoded timestamp, let's seed it
  KBUILD_BUILD_TIMESTAMP: 'Thu Nov 10 15:00:00 UTC 2011'
  KBUILD_BUILD_USER: 'tomjon'
  MAXJOBS: "%{max-jobs}"

environment-nocache:
- MAXJOBS

config:
  configure-commands:
  - |
    # put the variables that we need to unset into a file usable by fdSDK's config-utils.sh
    for f in $(grep -Evh "^[[:blank:]]*#|^[[:blank:]]*$" ogc-kernel-packages/config/{ogc,fedora}.config.unset); do
      echo remove $f >> ogc-config.sh
    done

  - |
    # get fedora's config set
    bsdtar --to-stdout -xvf fedora-kernel.rpm 'lib/modules/*/config' > .config

  - |
    # merge Fedora's default config with ogc's config set
    for f in ogc fedora; do
      scripts/kconfig/merge_config.sh .config ogc-kernel-packages/config/${f}.config.set
    done

  - |
    . ./config-utils.sh
    . ./ogc-config.sh
    . ./fedora-config.sh

  - |
    make -j1 olddefconfig

  install-commands:
  - |
    release=$(make -s kernelrelease)
    install -Dm644 "%{image-name}" "%{install-root}%{indep-libdir}/modules/${release}/vmlinuz"
    install -Dm644 vmlinux "%{install-root}%{indep-libdir}/modules/${release}/vmlinux"
    install -Dm644 System.map "%{install-root}%{indep-libdir}/modules/${release}/System.map"
    install -Dm644 .config "%{install-root}%{indep-libdir}/modules/${release}/config"
    ZSTD_CLEVEL=19 make INSTALL_MOD_PATH='%{install-root}%{prefix}' modules_install INSTALL_MOD_STRIP=1

  - |
    release=$(make -s kernelrelease)
    targetdir="%{install-root}%{prefix}/src/linux-${release}"

    rm "%{install-root}%{indep-libdir}/modules/${release}"/build

    to_copy=(
      Makefile
      Module.symvers
      .config
      "arch/%{src-arch}/include"
      "arch/%{src-arch}/Makefile"
      scripts
      include
    )
    if [ "$(scripts/config -s OBJTOOL)" = y ]; then
      to_copy+=(tools/objtool/objtool)
    fi
    for file in "${to_copy[@]}"
    do
      targetfile="${targetdir}/${file}"
      dir="$(dirname "${targetfile}")"
      [ -d "${dir}" ] || install -d "${dir}"
      cp -aT "${file}" "${targetfile}"
    done

    ln -sr "${targetdir}" "%{install-root}%{indep-libdir}/modules/${release}/build"

  - |
    %{install-extra}

  (?):
  - arch in ["aarch64", "riscv64"]:
      install-commands:
        (>):
        - |
          release=$(make -s kernelrelease)
          make -j1 INSTALL_DTBS_PATH="%{install-root}%{indep-libdir}/modules/${release}/dtbs" dtbs_install

public:
  bst:
    split-rules:
      devel:
        (>):
        - '%{indep-libdir}/modules/*/System.map'
      debug:
        (>):
        - '%{indep-libdir}/modules/*/vmlinux'
    overlap-whitelist:
    - "%{project_licensedir}"
    - "%{project_licensedir}/**"
