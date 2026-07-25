kind: manual

sources:
- kind: git_repo
  url: github:zirconium-dev/zdots.git
  track: main
  ref: ebada4ed82b36bb1bc1e625c0809fb6658bda9eb

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

runtime-depends:
- cli/chezmoi.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - |
    install -dm0755 "%{install-root}%{datadir}/zirconium"
    cp -r $(pwd) "%{install-root}%{datadir}/zirconium/zdots"
  - |
    %{install-extra}

