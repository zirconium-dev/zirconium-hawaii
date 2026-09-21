kind: meson

sources:
- kind: git_repo
  url: gnome:nautilus-python.git
  track: "*"
  exclude:
  - "*beta*"
  - "*rc*"
  - "*alpha*"
  ref: 4.2.0-0-g17e7edf4d01bc43d0d550c5013d45659ac752cab

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst
- freedesktop-sdk.bst:components/python3.bst
- gnome-build-meta.bst:sdk/gtk-doc.bst

depends:
- gnome-build-meta.bst:core/nautilus.bst
