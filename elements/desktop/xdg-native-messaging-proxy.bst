kind: meson

sources:
- kind: git_repo
  url: github:flatpak/xdg-native-messaging-proxy.git
  track: "*"
  ref: 0.1.0-0-g6ed8dc156702494471e7dab4c03b9bdbe48d4573

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst

depends:
- freedesktop-sdk.bst:components/json-glib.bst
- gnome-build-meta.bst:sdk/libdex.bst
