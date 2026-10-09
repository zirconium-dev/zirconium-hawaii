kind: cmake

sources:
- kind: git_repo
  url: qt:qtmultimedia.git
  track: v6.*.*
  exclude:
  - "*-beta*"
  - "*-rc*"
  - "*-alpha*"
  - "*-lts*"
  ref: v6.12.0-0-g6ca885f084a3984749d53bb50a0e08bdc60e86cc

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/gstreamer-plugins-bad.bst
- freedesktop-sdk.bst:components/gstreamer-plugins-base.bst
- freedesktop-sdk.bst:components/xorg-lib-xrandr.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
- freedesktop-sdk.bst:components/vulkan-headers.bst
- freedesktop-sdk.bst:components/ffmpeg.bst
- deps/qt6-qtdeclarative.bst

depends:
- freedesktop-sdk.bst:components/pipewire.bst
- freedesktop-sdk.bst:components/zstd.bst
- deps/qt6-qtbase.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
