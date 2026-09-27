kind: make

sources:
- kind: git_repo
  url: github:JuliaStrings/utf8proc.git
  track: v*
  ref: v2.12.0-0-g79cdd5ab40c79afa559f689ffc13b76812dee1ac

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/cmake.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  make-args: >-
    libdir="%{prefix}/%{lib}"
    prefix="%{prefix}"
