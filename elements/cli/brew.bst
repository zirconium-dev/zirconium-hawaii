kind: manual

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: 799ee1527b95bedbc4b91707e69aeeea0b2425aa5325ae3096865af3174e8035

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - cp -r system_files/usr/ "%{install-root}%{prefix}/"
  - cp -r system_files/etc/ "%{install-root}%{sysconfdir}/"
  - "%{install-extra}"
