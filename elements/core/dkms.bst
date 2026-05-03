kind: manual

sources:
- kind: git_repo
  url: github:dell/dkms.git
  track: "v*.*.*"
  ref: v3.4.0-0-gaef1ceedb25905453167a4ef7f19e6bd2eb05435

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/kmod.bst

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
