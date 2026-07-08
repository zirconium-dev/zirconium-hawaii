kind: cmake

sources:
- kind: git_repo
  url: outfoxxed:quickshell/quickshell
  track: master
  ref: v0.3.0-13-g25eb04fb06c09bbdef91664f044ad22195862700

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/sed.bst
- freedesktop-sdk.bst:components/gcc.bst
- freedesktop-sdk.bst:components/dummy-gbm.bst
- freedesktop-sdk.bst:components/linux-pam.bst
- freedesktop-sdk.bst:components/pkg-config.bst
- freedesktop-sdk.bst:components/vulkan-headers.bst
- freedesktop-sdk.bst:components/wayland-protocols.bst
- freedesktop-sdk.bst:extensions/mesa/mesa.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
- deps/cli11.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/linux-pam.bst
- freedesktop-sdk.bst:components/pipewire.bst
- freedesktop-sdk.bst:components/polkit.bst
- deps/cpptrace.bst
- deps/jemalloc.bst
- deps/qt6-qtwayland.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DDISTRIBUTOR='Zirconium'
    -DDISTRIBUTOR_DEBUGINFO_AVAILABLE=YES
    -DCRASH_HANDLER=ON
    -DINSTALL_QML_PREFIX=%{lib}/qt6/qml
