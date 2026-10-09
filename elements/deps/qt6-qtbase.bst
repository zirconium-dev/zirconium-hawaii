kind: cmake

sources:
- kind: git_repo
  url: qt:qtbase.git
  track: v6.*.*
  exclude:
  - "*-beta*"
  - "*-rc*"
  - "*-alpha*"
  - "*-lts*"
  ref: v6.11.2-0-gef55f427f2c8b410d34f8a7681020a3000cf6866

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/bison.bst
- freedesktop-sdk.bst:components/sqlite.bst
- freedesktop-sdk.bst:components/vulkan-headers.bst
- freedesktop-sdk.bst:components/mesa-headers.bst

depends:
- freedesktop-sdk.bst:components/cups.bst
- freedesktop-sdk.bst:components/dbus.bst
- freedesktop-sdk.bst:components/fontconfig.bst
- freedesktop-sdk.bst:components/glib.bst
- freedesktop-sdk.bst:components/libxkbcommon.bst
- freedesktop-sdk.bst:components/xorg-lib-xxf86vm.bst
- freedesktop-sdk.bst:components/xcb-util.bst
- freedesktop-sdk.bst:components/xcb-util-wm.bst
- freedesktop-sdk.bst:components/xcb-util-cursor.bst
- freedesktop-sdk.bst:components/xcb-util-image.bst
- freedesktop-sdk.bst:components/xcb-util-keysyms.bst
- freedesktop-sdk.bst:components/xcb-util-renderutil.bst
- freedesktop-sdk.bst:components/libproxy.bst
- freedesktop-sdk.bst:components/perl.bst
- freedesktop-sdk.bst:components/openssl.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DFEATURE_journald=ON
    -DFEATURE_system_xcb_xinput=ON
    -DFEATURE_system_sqlite=ON
    -DFEATURE_openssl_linked=ON
    -DFEATURE_libproxy=ON
    -DINSTALL_LIBDIR=%{lib}
    -DINSTALL_BINDIR=%{lib}/qt6/bin
    -DINSTALL_LIBEXECDIR=%{lib}/qt6
    -DINSTALL_INCLUDEDIR=include/qt6
    -DINSTALL_ARCHDATADIR=%{lib}/qt6
    -DINSTALL_MKSPECSDIR=%{lib}/qt6/mkspecs
    -DQT_CREATE_VERSIONED_HARD_LINK=OFF
