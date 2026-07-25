kind: manual

public:
  bst:
    overlap-whitelist:
      - /etc/pam.d/*

sources:
- kind: local
  path: files/pam-configs

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  strip-binaries: ''

config:
  install-commands:
  - install -Dm644 -t "%{install-root}%{sysconfdir}/pam.d" greetd
  - "%{install-extra}"
