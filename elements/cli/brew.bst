kind: manual

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: 2c469e4b04a2d5d0f20ed61b909a3ee3f526842f05181997a5999cdacef03b14

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/tar.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - cp -aT system_files "%{install-root}"
  - "%{install-extra}"
