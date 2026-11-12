# Based off of freedesktop-sdk.bst:components/linux.bst
kind: make
description: Linux kernel with patches from OpenGamingCollective applied

sources:
- kind: git_repo
  url: github:OpenGamingCollective/linux.git
  track: "v*-ogc*"
  exclude:
  - '*-rc*'
  ref: v7.3.4-ogc3-0-g990773d4fa6a34678b19000a20c605df9b9d57e4
- kind: patch_queue
  path: patches/linux/fdsdk
- kind: git_repo
  directory: ogc-kernel-packages
  url: github:OpenGamingCollective/kernel-packages.git
  track: "v*-ogc*"
  exclude:
  - "*-rc*"
  ref: v7.3.4-ogc3-0-gcd80e50c8944fb11ef4377381b092c54b06dc729
  # FIXME: eventually use FDSDK's config + our own instead of pulling Fedora's config
- kind: remote
  (?):
  - arch == "aarch64":
      url: kojipkgs-fedora:packages/kernel/%{fedora-version}/%{fedora-pkgrelease}/aarch64/kernel-core-%{fedora-version}-%{fedora-pkgrelease}.aarch64.rpm
      ref: 5034de21e8ce296db508302ab444d5ceca27169418ad8458e9a82cb02ca0e4e2
  - arch == "x86_64":
      url: kojipkgs-fedora:packages/kernel/%{fedora-version}/%{fedora-pkgrelease}/x86_64/kernel-core-%{fedora-version}-%{fedora-pkgrelease}.x86_64.rpm
      ref: b11108dc495b9883b55eba5fe5e487d40906076c7a5984f0c2543d8d5605ccaf
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
- freedesktop-sdk.bst:components/git.bst
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
  # this determines what config is pulled from Fedora
  fedora-version: 7.3.4
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
    # Add the ogc version to the end of the kernel version
    # If we're on a tagged release, remove .git and set the extra version to the tag.
    # If you keep .git around, your kernel version will include the git hash at the end, which is ugly.
    if git describe --tag --exact-match 2>/dev/null; then
      git_tag="$(git describe --tag)"
      rm -rf .git
    else
      git_tag="ogc"
    fi
    extra_version="-${git_tag#*$"-"}"
    echo "$extra_version" > localversion.10-ogc

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
