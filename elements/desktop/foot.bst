kind: meson

sources:
- kind: git_repo
  url: codeberg:dnkl/foot.git
  track: "*"
  ref: 1.28.0-0-gab33c9a19d626f8d0ac0bd1adfdba21946ada948

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst
- freedesktop-sdk.bst:components/cmake.bst
- freedesktop-sdk.bst:components/systemd.bst
- freedesktop-sdk.bst:components/python3.bst
- freedesktop-sdk.bst:components/scdoc.bst
- freedesktop-sdk.bst:components/gcc.bst
- freedesktop-sdk.bst:components/wayland-protocols.bst
- freedesktop-sdk.bst:components/sed.bst
- deps/tllist.bst

depends:
- freedesktop-sdk.bst:bootstrap/ncurses.bst
- freedesktop-sdk.bst:components/libxkbcommon.bst
- freedesktop-sdk.bst:components/fontconfig.bst
- freedesktop-sdk.bst:components/wayland.bst
- freedesktop-sdk.bst:components/pixman.bst
- deps/fcft.bst

variables:
  meson-local: >-
    -Dterminfo=disabled
