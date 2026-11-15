kind: cmake

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/dummy-gbm.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
- freedesktop-sdk.bst:components/pkg-config.bst
- freedesktop-sdk.bst:components/scdoc.bst
- freedesktop-sdk.bst:components/wayland-protocols.bst

depends:
- freedesktop-sdk.bst:components/libdrm.bst
- freedesktop-sdk.bst:components/libglvnd.bst
- freedesktop-sdk.bst:components/wayland.bst

sources:
- kind: git_repo
  url: github:Ferdi265/wl-mirror.git
  track: 'v*.*.*'
  exclude:
  - "*-pre"
  ref: v0.18.5-0-g572701adf87cbc52d9a10e20a20f8473f24a3dd7
- kind: git_module
  url: freedesktop:wlroots/wlr-protocols.git
  path: proto/wlr-protocols
  ref: 4264185db3b7e961e7f157e1cc4fd0ab75137568

variables:
  cmake-local: >-
    -DINSTALL_DOCUMENTATION=ON
    -DWITH_GBM=ON
