kind: autotools

sources:
- kind: git_repo
  url: kernel:network/ethtool/ethtool.git
  track: v*
  ref: v7.2-0-gd54c8bd1d0da950280a34484026f3b3b7bdf9a19

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/libmnl.bst
