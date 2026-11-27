kind: cmake

sources:
- kind: git_repo
  url: qt:qtlanguageserver.git
  track: v6.*.*
  exclude:
  - "*-beta*"
  - "*-rc*"
  - "*-alpha*"
  - "*-lts*"
  ref: v6.12.1-0-g6260474531374b0a0d3fc3779901ebe837ed9e3d

build-depends:
- freedesktop-sdk.bst:components/mesa-headers.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

depends:
- deps/qt6-qtbase.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
