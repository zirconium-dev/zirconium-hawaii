kind: manual

sources:
- kind: git_repo
  url: github:dell/dkms.git
  track: "v*.*.*"
  ref: v3.4.4-0-gcb2790f3d900598d5e55865540f45a049a696e66

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/kmod.bst
- freedesktop-sdk.bst:components/grep.bst
- core/os-release.bst

config:
  install-commands:
  - |
    make DESTDIR="%{install-root}" SBIN=/usr/bin MODDIR=/usr/lib/modules install
  - |
    %{install-extra}
