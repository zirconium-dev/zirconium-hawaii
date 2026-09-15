kind: meson

sources:
- kind: git_repo
  url: gnome_gitlab:GNOME/gtksourceview.git
  track: 'gtksourceview-4-*'
  ref: 4.8.4-36-g08d82014f8a8249a1ef772ab5a9f0f8c2b4a88dd
  exclude:
  - gtksourceview-4-99 # beta release for 5.x

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst
- gnome-build-meta.bst:sdk/gobject-introspection.bst
- gnome-build-meta.bst:sdk/gtk-doc.bst
- gnome-build-meta.bst:sdk/vala.bst

depends:
- gnome-build-meta.bst:sdk/gtk+-3.bst
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  meson-local: >-
    -Dinstall_tests=true
    -Dgtk_doc=true
