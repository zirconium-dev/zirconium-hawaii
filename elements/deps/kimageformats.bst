kind: cmake

sources:
- kind: git_repo
  url: kde:frameworks/kimageformats.git
  track: v6.*.*
  exclude:
  - "*-beta*"
  - "*-rc*"
  - "*-alpha*"
  - "*-lts*"
  ref: v6.29.0-0-g8509ac7444bd1ad21a423d2f29fa70880af9a202

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/extra-cmake-modules.bst
- freedesktop-sdk.bst:components/mesa-headers.bst

depends:
- freedesktop-sdk.bst:components/libavif.bst
- freedesktop-sdk.bst:components/libheif.bst
- freedesktop-sdk.bst:components/libjxl.bst
- freedesktop-sdk.bst:components/openjpeg.bst
- deps/qt6-qtbase.bst
# optional dependencies, they don't exist in freedesktop-sdk
# - deps/jxrlib.bst
# - deps/karchive.bst
# - deps/libraw.bst
# - deps/openexr.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DKIMAGEFORMATS_HEIF=ON
