kind: cmake

sources:
- kind: git_repo
  url: github:CLIUtils/CLI11
  track: v*
  ref: v2.7.1-0-g9cac680352e3a9a7a000e5fdebf8cd25b7a5fb34

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DCLI11_BUILD_TESTS=OFF
    -DCLI11_BUILD_EXAMPLES=OFF
