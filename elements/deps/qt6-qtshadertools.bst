kind: cmake

sources:
- kind: git_repo
  url: qt:qtshadertools.git
  track: v6.*.*
  exclude:
  - "*-beta*"
  - "*-rc*"
  - "*-alpha*"
  - "*-lts*"
  ref: v6.12.1-0-ge727b6e7e5f0f3b33f6472d8fb66dff637ac2cb1

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/mesa-headers.bst

depends:
- deps/qt6-qtbase.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
