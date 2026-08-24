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
  ref: v6.11.2-0-g4e3399c26ec57246c08de019cfcbda8d23604cfa

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/vulkan-headers.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
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
