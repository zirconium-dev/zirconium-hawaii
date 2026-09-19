kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
# the apk is statically linked so it's a good option. arm64 doesn't have a musl binary directly, but the apk has a
# binary built just for us :D
sources:
- kind: git_repo
  url: github:twpayne/chezmoi.git
  track: v*
  ref: v2.72.2-0-g125d00fe730fc9abf456ec312ba85b18c859bc50
- kind: tar
  base-dir: "usr/bin"
  (?):
  - arch == "aarch64":
      url: github_files:twpayne/chezmoi/releases/download/v%{version}/chezmoi_%{version}_linux_arm64.apk
      ref: 6e3cb061ebf58daa5be660425988dede14915e7ea44c05facbf8ff8e5f0e0d01
  - arch == "x86_64":
      url: github_files:twpayne/chezmoi/releases/download/v%{version}/chezmoi_%{version}_linux_amd64.apk
      ref: 6ac6baf6094c134f84797aff2e5dd9c044693b36c0cb4d980bba170b95538134

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  version: 2.72.2
  strip-binaries: ""

config:
  install-commands:
  - |
    install -Dm0644 ./completions/chezmoi-completion.bash "%{install-root}%{datadir}/bash-completion/completions/chezmoi"
    install -Dm0644 ./completions/chezmoi.zsh "%{install-root}%{datadir}/zsh/site-functions/_chezmoi"
    install -Dm0644 ./completions/chezmoi.fish "%{install-root}%{datadir}/fish/vendor_completions.d/chezmoi.fish"

    install -Dm0755 ./chezmoi "%{install-root}%{bindir}/chezmoi"
  - |
    %{install-extra}

