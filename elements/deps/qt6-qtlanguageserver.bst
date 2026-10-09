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
  ref: v6.12.0-0-gc536390c64fbd21ff2981280034be71d714727f8

build-depends:
- freedesktop-sdk.bst:components/mesa-headers.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

depends:
- deps/qt6-qtbase.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
