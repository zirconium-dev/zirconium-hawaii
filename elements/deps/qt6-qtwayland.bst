kind: cmake

sources:
- kind: git_repo
  url: qt:qtwayland.git
  track: v6.*.*
  exclude:
  - "*-beta*"
  - "*-rc*"
  - "*-alpha*"
  - "*-lts*"
  ref: v6.12.0-0-gc4f85cd060e3e80a7d71829defac9cf5a40e8ffa

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
- freedesktop-sdk.bst:components/libdrm.bst
- freedesktop-sdk.bst:components/vulkan-headers.bst

depends:
- freedesktop-sdk.bst:components/wayland.bst
- deps/qt6-qtbase.bst
- deps/qt6-qtsvg.bst
- deps/qt6-qtdeclarative.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
