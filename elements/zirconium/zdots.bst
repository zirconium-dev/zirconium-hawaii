kind: manual

sources:
- kind: git_repo
  url: github:zirconium-dev/zdots.git
  track: main
  ref: ba17a3aea5ab620471394779d1857788e9f3de33

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

