kind: cmake

sources:
- kind: git_repo
  url: qt:qttools.git
  track: v6.*.*
  exclude:
  - "*-beta*"
  - "*-rc*"
  - "*-alpha*"
  - "*-lts*"
  ref: v6.11.0-0-g541b0c2127aa3496eb9870389c9a278e157e9b07
- kind: git_repo
  directory: src/assistant/qlitehtml
  url: qt_playground:qlitehtml.git
  ref: 3fe5821dad98747d6e41c9ed54b86c3d0eee9daf
- kind: git_repo
  directory: src/assistant/qlitehtml/src/3rdparty/litehtml
  url: qt:qttools-litehtml.git
  ref: 6ca1ab0419e770e6d35a1ef690238773a1dafcee

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/vulkan-headers.bst
- freedesktop-sdk.bst:components/make.bst
- freedesktop-sdk.bst:components/sed.bst
- deps/qt6-qtdeclarative.bst
- deps/litehtml.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/zstd.bst
- deps/qt6-qtbase.bst

variables:
  strip-binaries: ""
  cmake-local: >-
    -DQT_INSTALL_XDG_DESKTOP_ENTRIES=ON
    -DQLITEHTML_USE_SYSTEM_LITEHTML=ON
    -DCMAKE_BUILD_TYPE=Release
