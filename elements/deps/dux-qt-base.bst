kind: cmake

sources:
- kind: git_repo
  url: github:duxlabs-dev/dux-qt-base.git
  track: master
  ref: v0.4.72-3-g43b158f96a2016a797e3862e044c0b51a57da5c4

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/sed.bst
- freedesktop-sdk.bst:components/dummy-gbm.bst
- freedesktop-sdk.bst:components/linux-pam.bst
- freedesktop-sdk.bst:components/vulkan-headers.bst
- freedesktop-sdk.bst:components/wayland-protocols.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
- deps/cli11.bst

depends:
- freedesktop-sdk.bst:components/linux-pam.bst
- freedesktop-sdk.bst:components/pipewire.bst
- freedesktop-sdk.bst:components/polkit.bst
- deps/cpptrace.bst
- deps/qt6-qtwayland.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DDISTRIBUTOR='Zirconium'
    -DDISTRIBUTOR_DEBUGINFO_AVAILABLE=YES
    -DCRASH_HANDLER=ON
