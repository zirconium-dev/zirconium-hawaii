kind: cmake

sources:
- kind: git_repo
  url: qt:qtdeclarative.git
  track: v6.*.*
  exclude:
  - "*-beta*"
  - "*-rc*"
  - "*-alpha*"
  - "*-lts*"
  ref: v6.12.1-0-g935c3c01bc74fee3b8725ae502cd67bb99e3b7e2

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/vulkan-headers.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
- freedesktop-sdk.bst:components/python3.bst
- deps/qt6-qtlanguageserver.bst

depends:
- freedesktop-sdk.bst:components/zlib.bst
- deps/qt6-qtbase.bst
- deps/qt6-qtshadertools.bst
- deps/qt6-qtsvg.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DCMAKE_CXX_FLAGS="${CXXFLAGS} -ffat-lto-objects"
