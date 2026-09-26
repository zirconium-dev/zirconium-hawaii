kind: import

sources:
- kind: local
  path: files/plymouth-config

runtime-depends:
- gnome-build-meta.bst:core-deps/plymouth.bst

config:
  source: /
  target: '%{datadir}/plymouth'

public:
  bst:
    overlap-whitelist:
    - '%{datadir}/plymouth/plymouthd.defaults'
