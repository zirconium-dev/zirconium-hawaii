kind: cmake

sources:
- kind: git_repo
  url: github:Owl-Maintain/brlaser.git
  track: 'v*.*.*'
  ref: v6.2.8-0-g9bfea996dcffb694b608d4f00224344af9091083

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

depends:
- freedesktop-sdk.bst:components/cups.bst
- freedesktop-sdk.bst:components/ghostscript.bst
