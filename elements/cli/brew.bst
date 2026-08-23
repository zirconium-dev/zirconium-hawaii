kind: manual

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: 735647b6cb3acbcba927e385d8d7abac0601485f31ca72b6aabc8c1a568b08ed

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
