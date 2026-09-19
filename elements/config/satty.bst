kind: manual

sources:
- kind: local
  path: files/satty-config

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  strip-binaries: ''

config:
  install-commands:
  - install -Dm644 -t "%{install-root}%{indep-libdir}/systemd/user/dms.service.d" override.conf
  - "%{install-extra}"
