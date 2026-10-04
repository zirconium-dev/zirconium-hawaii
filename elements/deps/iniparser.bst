kind: cmake

sources:
- kind: git_repo
  url: github:ndevilla/iniparser
  track: v*
  ref: v4.3.2-0-g4fff3f22b63819d30ad5c2e4d7c7df9ec272cffc

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/doxygen.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  cmake-local: >-
    -DBUILD_STATIC_LIBS=false
    -DCMAKE_BUILD_TYPE=Release
