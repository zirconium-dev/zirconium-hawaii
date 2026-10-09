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
  ref: v6.11.2-0-g78cf6915d84657a719847235ab2433b5faf35bb5

build-depends:
- freedesktop-sdk.bst:components/mesa-headers.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

depends:
- deps/qt6-qtbase.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
