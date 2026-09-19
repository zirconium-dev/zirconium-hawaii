kind: manual

sources:
- kind: local
  path: files/plymouth-config

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

runtime-depends:
- gnome-build-meta.bst:core-deps/plymouth.bst

variables:
  strip-binaries: ''

config:
  install-commands:
  - install -Dm644 plymouthd.defaults "%{install-root}%{datadir}/plymouth/plymouthd.defaults"
  - "%{install-extra}"

public:
  bst:
    overlap-whitelist:
    - '%{datadir}/plymouth/plymouthd.defaults'
