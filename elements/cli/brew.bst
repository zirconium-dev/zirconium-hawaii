kind: manual

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: bcd5391e8e2b925e6ad02b8a5b7cfac039a18c419b891d2b244e2758ebe2b9d1

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
