kind: manual

sources:
- kind: git_repo
  url: github:OpenGamingCollective/ScopeBuddy.git
  track: "*"
  ref: 1.5.1-0-g44ab54e0fe9b16d54da65eeb9e1e535a5085189e

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

runtime-depends:
- gamerslop/gamescope.bst
- freedesktop-sdk.bst:components/gawk.bst
- freedesktop-sdk.bst:components/grep.bst
- freedesktop-sdk.bst:components/procps.bst
- freedesktop-sdk.bst:components/perl.bst
- freedesktop-sdk.bst:components/sed.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - |
    install -Dm0755 bin/scopebuddy bin/scb -t %{install-root}%{bindir}
  - |
    %{install-extra}
