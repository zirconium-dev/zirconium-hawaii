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
  ref: v6.11.1-0-g23b98e2c05f411365860c3607d611d1dd83bff47

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
- freedesktop-sdk.bst:components/libdrm.bst
- freedesktop-sdk.bst:components/vulkan-headers.bst
- freedesktop-sdk.bst:extensions/mesa/mesa.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/wayland.bst
- deps/qt6-qtbase.bst
- deps/qt6-qtsvg.bst
- deps/qt6-qtdeclarative.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
