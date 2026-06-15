kind: cmake

sources:
- kind: git_repo
  url: github:litehtml/litehtml
  track: v*
  ref: v0.10-0-g9bc84b8b8d15a4e50f18b327aa30955048b441c2

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/gcc-libs.bst
- deps/gumbo-parser.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DEXTERNAL_GUMBO=ON
    -DBUILD_SHARED_LIBS=ON
    -DLITEHTML_BUILD_TESTING=OFF
