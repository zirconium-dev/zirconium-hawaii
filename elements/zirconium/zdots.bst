kind: manual

sources:
- kind: git_repo
  url: github:zirconium-dev/zdots.git
  track: main
  ref: 932b4ec347675fbea326f2521c36d168b91f2764

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

