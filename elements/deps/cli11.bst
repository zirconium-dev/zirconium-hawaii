kind: cmake

sources:
- kind: git_repo
  url: github:CLIUtils/CLI11
  track: v*
  ref: v2.7.0-0-g2d8705619780fde5888c7d598ed889963a7c55dd

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DCLI11_BUILD_TESTS=OFF
    -DCLI11_BUILD_EXAMPLES=OFF
