kind: manual

sources:
- kind: git_repo
  url: github:dell/dkms.git
  track: "v*.*.*"
  ref: v3.4.5-0-g2810b3bb3da40979bfb23607ffc4b732037f9731

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
    make DESTDIR="%{install-root}" SBIN=%{bindir} MODDIR=/usr/lib/modules install
  - |
    %{install-extra}
