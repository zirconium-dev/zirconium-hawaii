kind: manual

sources:
- kind: git_repo
  url: github:OpenGamingCollective/ScopeBuddy.git
  track: "*"
  ref: 1.5.0-0-g8c517a4c1b2fb9ed3fe43a95e1c5630cdecc4678

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

runtime-depends:
- gamerslop/gamescope.bst
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
