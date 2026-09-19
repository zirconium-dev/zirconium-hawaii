kind: cmake

sources:
- kind: git_repo
  url: github:CLIUtils/CLI11
  track: v*
  ref: v2.7.2-0-gcbd58a3696887b34c70949aef21a71735a0c2ad5

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DCLI11_BUILD_TESTS=OFF
    -DCLI11_BUILD_EXAMPLES=OFF
