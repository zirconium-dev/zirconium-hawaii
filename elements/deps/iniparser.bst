kind: cmake

sources:
- kind: git_repo
  url: github:ndevilla/iniparser
  track: v*
  ref: v4.3.0-0-g7e2959bbb629883dfaf789eb31a27e232fc19cdb

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/doxygen.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  cmake-local: >-
    -DBUILD_STATIC_LIBS=false
    -DCMAKE_BUILD_TYPE=Release
