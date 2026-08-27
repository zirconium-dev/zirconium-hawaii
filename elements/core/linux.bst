# Based off of freedesktop-sdk.bst:components/linux.bst
kind: make
description: Linux kernel with various patches for Zirconium

sources:
- kind: git_repo
  url: kernel:linux/kernel/git/stable/linux.git
  track: v*
  exclude:
  - '*-rc*'
  ref: v7.2.1-0-g458fbaaefba2fc5450c325a6834453dc4f4e52ae
- kind: patch_queue
  path: patches/linux/fdsdk
- kind: remote_patch
  url: github_files:OpenGamingCollective/linux/releases/download/v%{ogc-patchset-version}/monolithic.patch
  ref: aca1dd25690c04f9b23f6834854a8a1f68def131623440d4ab9a5a7d5608d4f5
# Needed for the ogc patchset to compile with fdsdk's config
- kind: patch
  path: patches/linux/remove-DEVICE_ATTR-macros-in-ayn-ec.c.patch
- kind: local
  path: files/linux/config-utils.sh
- kind: local
  path: files/linux/fdsdk-config.sh
- kind: local
  path: files/linux/zirc-config.sh

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/bison.bst
- freedesktop-sdk.bst:components/cpio.bst  # loongarch64 build enabled CONFIG_IKHEADERS by default
- freedesktop-sdk.bst:components/flex.bst
- freedesktop-sdk.bst:components/bc.bst
- freedesktop-sdk.bst:components/gzip.bst
- freedesktop-sdk.bst:components/pahole.bst
- freedesktop-sdk.bst:components/python3.bst
- freedesktop-sdk.bst:components/rsync.bst
- freedesktop-sdk.bst:components/rust.bst
- freedesktop-sdk.bst:components/rust-bindgen.bst
- freedesktop-sdk.bst:components/rust-src.bst
- freedesktop-sdk.bst:components/util-linux.bst
- freedesktop-sdk.bst:components/zstd.bst
- freedesktop-sdk.bst:components/patch.bst
# - filename: components/linux-module-cert.bst
#   strict: true

variables:
  ogc-patchset-version: 7.2.1-ogc2
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
  # Generate the default kernel config for the target architecture
  - |
    make defconfig

  - |
    . ./config-utils.sh
    rm -f expected-configs
    . ./fdsdk-config.sh "%{arch}"
    . ./zirc-config.sh "%{arch}"

  - |
    make -j1 olddefconfig

  # Fail if any configs are missing
  - |
    . ./config-utils.sh

    missing_configs=0
    for config in $(cat expected-configs); do
      if ! has "${config}"; then
        echo "Missing ${config}" 1>&2
        missing_configs=1
      fi
    done
    # Only fail for...
    case "%{arch}" in
      x86_64|aarch64)
        [ "${missing_configs}" = 0 ]
      ;;
    esac

  install-commands:
  - |
    release=$(make -s kernelrelease)
    install -Dm644 "%{image-name}" "%{install-root}%{indep-libdir}/modules/${release}/vmlinuz"
    install -Dm644 vmlinux "%{install-root}%{indep-libdir}/modules/${release}/vmlinux"
    install -Dm644 System.map "%{install-root}%{indep-libdir}/modules/${release}/System.map"
    install -Dm644 .config "%{install-root}%{indep-libdir}/modules/${release}/config"
    ZSTD_CLEVEL=10 make INSTALL_MOD_PATH='%{install-root}%{prefix}' modules_install INSTALL_MOD_STRIP=1

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
        - '%{indep-libdir}/modules/*/vmlinux'
    overlap-whitelist:
    - "%{project_licensedir}"
    - "%{project_licensedir}/**"
