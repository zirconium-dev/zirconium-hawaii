kind: cmake

sources:
- kind: git_repo
  url: outfoxxed:quickshell/quickshell
  track: master
  ref: v0.2.0-75-g2cf57f43d5f2a5b139d1f1702c83e126e17f27f8

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/sed.bst
- freedesktop-sdk.bst:components/dummy-gbm.bst
- freedesktop-sdk.bst:components/pipewire.bst
- freedesktop-sdk.bst:components/polkit.bst
- freedesktop-sdk.bst:components/linux-pam.bst
- freedesktop-sdk.bst:components/wayland-protocols.bst
- deps/cli11.bst
- deps/jemalloc.bst
- deps/qt6-qtwayland.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/linux-pam.bst
- freedesktop-sdk.bst:components/pipewire.bst
- freedesktop-sdk.bst:components/polkit.bst
- freedesktop-sdk.bst:vm/mesa-default.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
- freedesktop-sdk.bst:extensions/mesa/mesa.bst
- deps/jemalloc.bst
- deps/qt6-qtwayland.bst

variables:
  strip-binaries: ""
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DDISTRIBUTOR='Zirconium'
    -DDISTRIBUTOR_DEBUGINFO_AVAILABLE=YES
    -DCRASH_REPORTER=OFF
    -DINSTALL_QML_PREFIX=%{lib}/qt6/qml
