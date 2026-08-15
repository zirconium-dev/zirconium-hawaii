kind: manual

sources:
- kind: git_repo
  url: github:dell/dkms.git
  track: "v*.*.*"
  ref: v3.4.3-0-g04154266549a7b3723f8e7a18515b59c34e921b1

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
