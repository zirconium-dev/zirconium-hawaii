kind: manual

sources:
- kind: local
  path: files/sysctl/10-zirconium.conf

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  strip-binaries: ''

config:
  install-commands:
  - |
    install -Dm0644 10-zirconium.conf -t "%{install-root}%{indep-libdir}/sysctl.d"
