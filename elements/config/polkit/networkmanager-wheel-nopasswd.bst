kind: manual

sources:
- kind: local
  path: files/polkit-configs

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  strip-binaries: ''

config:
  install-commands:
  - install -Dm644 -t "%{install-root}%{datadir}/polkit-1/rules.d" org.freedesktop.NetworkManager.rules
  - "%{install-extra}"
