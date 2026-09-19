kind: manual

sources:
- kind: local
  path: files/gamerslop-config

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - cp -ra . "%{install-root}/"
  - "%{install-extra}"
