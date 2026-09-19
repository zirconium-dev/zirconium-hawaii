kind: manual

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: d34d5c3112bbfe7e65713f6331796a2123cffa77ce7aff540adbcfcb9ee4d74d

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
