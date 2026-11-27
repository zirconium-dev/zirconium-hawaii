kind: cmake

sources:
- kind: git_repo
  url: qt:qtsvg.git
  track: v6.*.*
  exclude:
  - "*-beta*"
  - "*-rc*"
  - "*-alpha*"
  - "*-lts*"
  ref: v6.12.1-0-gce2d9787bf7c6e4d9ab79b33b99ebbcfec7aef00

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/mesa-headers.bst

depends:
- freedesktop-sdk.bst:components/zlib.bst
- deps/qt6-qtbase.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
