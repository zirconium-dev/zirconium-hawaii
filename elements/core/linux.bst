# Pulls the kernel + modules from the latest Fedora non-rawhide release
kind: manual

sources:
- kind: remote
  (?):
  - arch == "aarch64":
      url: kojipkgs-fedora:packages/kernel/6.19.10/300.fc44/aarch64/kernel-core-6.19.10-300.fc44.aarch64.rpm
      ref: 6ef7052131ab61faeebb867223d630c5277c6d167ec150addf7f1d507b62d702
  - arch == "x86_64":
      url: kojipkgs-fedora:packages/kernel/6.19.10/300.fc44/x86_64/kernel-core-6.19.10-300.fc44.x86_64.rpm
      ref: fa016d096f0e5beb48f5d30c042ee6c480ea835faac4f6566fe375f30f0a8265
- kind: remote
  (?):
  - arch == "aarch64":
      url: kojipkgs-fedora:packages/kernel/6.19.10/300.fc44/aarch64/kernel-modules-6.19.10-300.fc44.aarch64.rpm
      ref: f4b1ed170e2696093b84959c601bb8325a9f7ac59db196c514fa72d0e4588a4a
  - arch == "x86_64":
      url: kojipkgs-fedora:packages/kernel/6.19.10/300.fc44/x86_64/kernel-modules-6.19.10-300.fc44.x86_64.rpm
      ref: 41a0c07fb90a4724fb45621101515291e641504044ee09f89f79ab43baca92ad
- kind: remote
  (?):
  - arch == "aarch64":
      url: kojipkgs-fedora:packages/kernel/6.19.10/300.fc44/aarch64/kernel-modules-core-6.19.10-300.fc44.aarch64.rpm
      ref: 7511b9e58314abc2e237cd41c9f717ea5468e947c6efd6338cfc1dd2a4165a31
  - arch == "x86_64":
      url: kojipkgs-fedora:packages/kernel/6.19.10/300.fc44/x86_64/kernel-modules-core-6.19.10-300.fc44.x86_64.rpm
      ref: d7f8514fef5a5e7a402ddbb2aa8d059ffafbe6df8c5a93d4d2ba95469634a6ad
- kind: remote
  (?):
  - arch == "aarch64":
      url: kojipkgs-fedora:packages/kernel/6.19.10/300.fc44/aarch64/kernel-modules-extra-6.19.10-300.fc44.aarch64.rpm
      ref: db8785ba545385fe9c9ba1bd761a69f2adf954409695536cfdf23c4bdc7e2d9f
  - arch == "x86_64":
      url: kojipkgs-fedora:packages/kernel/6.19.10/300.fc44/x86_64/kernel-modules-extra-6.19.10-300.fc44.x86_64.rpm
      ref: 9728950c9ce04327e9052bef83e22db94109615294f11dc3788765cfb3768069

build-depends:
- freedesktop-sdk.bst:components/cpio.bst
- freedesktop-sdk.bst:components/xz.bst
- freedesktop-sdk.bst:components/zstd.bst
- deps/rpm-tools.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  strip-binaries: ""

config:
  build-commands:
  - |
    for f in *.rpm; do
      rpm2cpio $f | cpio -idmv
    done
    mv lib usr/
    rm *.rpm
  install-commands:
  - |
    cp -ra . %{install-root}/
  - |
    %{install-extra}
