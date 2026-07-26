kind: manual

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: ff3a0f6d6d9ff372fbc22e0131800a1755fd5031903ba1d7630050f45f8a476e

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
