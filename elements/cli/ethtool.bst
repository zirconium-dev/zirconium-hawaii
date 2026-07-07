kind: autotools

sources:
- kind: git_repo
  url: kernel:network/ethtool/ethtool.git
  track: v*
  ref: v7.1-0-g6fa84088e117490cfc45df52bc6e9113d5932703

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/libmnl.bst
