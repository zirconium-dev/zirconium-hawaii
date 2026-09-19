kind: autotools

sources:
- kind: git_repo
  url: github:rockowitz/ddcutil.git
  track: "*"
  exclude:
  - "*-rc*"
  ref: v3.0.1-0-gbbe30d7f7add0ea1ce29feb2af6ae1160ad20d01

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst
- freedesktop-sdk.bst:components/pkg-config.bst

depends:
- freedesktop-sdk.bst:components/jansson.bst
- freedesktop-sdk.bst:components/libdrm.bst
- freedesktop-sdk.bst:components/libusb.bst
- freedesktop-sdk.bst:components/systemd.bst
- freedesktop-sdk.bst:components/systemd-libs.bst
- freedesktop-sdk.bst:components/glib.bst
- freedesktop-sdk.bst:components/xorg-lib-x11.bst
- freedesktop-sdk.bst:components/xorg-lib-xext.bst
- freedesktop-sdk.bst:components/xorg-lib-xrandr.bst
- deps/i2c-tools.bst
