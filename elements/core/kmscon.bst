# Based off of gnome-build-meta.bst:gnomeos-deps/kmscon.bst
# Keeping this within Zirconium as I would need to patch gnome to get Zirc-specific configs in. This way is easier.
kind: meson

sources:
- kind: git_repo
  url: github:kmscon/kmscon.git
  track: 'v*'
  ref: v10.0.1-0-gc9d0e23336c6bb7645a1f5f48a4a82f1d5a589d9
- kind: local
  path: files/kmscon/80-kmscon.preset
- kind: local
  path: files/kmscon/greetd-kmscon.conf
- kind: local
  path: files/kmscon/kmscon.conf

build-depends:
- freedesktop-sdk.bst:public-stacks//buildsystem-meson.bst
- gnome-build-meta.bst:core-deps/libcheck.bst
- freedesktop-sdk.bst:components/docbook-xsl.bst
- freedesktop-sdk.bst:components/libxslt.bst
- freedesktop-sdk.bst:components/mesa-headers.bst

depends:
- gnome-build-meta.bst:gnomeos-deps/libtsm.bst
- gnome-build-meta.bst:sdk/pango.bst
- freedesktop-sdk.bst:components/dummy-gbm.bst
- freedesktop-sdk.bst:components/libdbus.bst
- freedesktop-sdk.bst:components/libdrm.bst
- freedesktop-sdk.bst:components/libxkbcommon.bst
- freedesktop-sdk.bst:components/systemd.bst
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

config:
  install-commands:
    (>):
    - |
      install -Dm644 -t "%{install-root}%{indep-libdir}/systemd/system-preset" 80-kmscon.preset

    - |
      install -Dm644 greetd-kmscon.conf "%{install-root}%{indep-libdir}/systemd/system/greetd.service.d/kmscon.conf"

    - |
      install -Dm644 -t "%{install-root}%{sysconfdir}/kmscon" kmscon.conf
