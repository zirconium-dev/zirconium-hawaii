kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
sources:
- kind: remote
  url: github:twpayne/chezmoi/releases/download/v2.69.4/chezmoi-linux-amd64-musl
  ref: 62bc10ef3b19e84c52c182528e1f806ac2d2fc3bf6bcfc20669f0f4e7b47697d
- kind: git_repo
  url: github:twpayne/chezmoi.git
  track: v*
  ref: v2.69.4-0-gc4c669c9f2f329233a85802014d26fba3c58a4a4

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - |
    install -Dm0755 ./completions/chezmoi-completion.bash "%{install-root}%{datadir}/bash-completion/completions/chezmoi"
    install -Dm0755 ./completions/chezmoi.zsh "%{install-root}%{datadir}/zsh/site-functions/_chezmoi"
    install -Dm0755 ./completions/chezmoi.fish "%{install-root}%{datadir}/fish/vendor_completions.d/chezmoi.fish"

    install -Dm0755 ./chezmoi-linux-amd64-musl "%{install-root}%{bindir}/chezmoi"
  - |
    %{install-extra}

