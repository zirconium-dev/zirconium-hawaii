kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
# the apk is statically linked so it's a good option. arm64 doesn't have a musl binary directly, but the apk has a
# binary built just for us :D
sources:
- kind: git_repo
  url: github:twpayne/chezmoi.git
  track: v*
  ref: v2.70.2-0-gb1aacd726df533ffd1f2fec7ded8e2ecfdb26e0e
- kind: tar
  base-dir: "usr/bin"
  (?):
  - arch == "aarch64":
      url: github_files:twpayne/chezmoi/releases/download/v%{version}/chezmoi_%{version}_linux_arm64.apk
      ref: 5ef0246548085cb04595ba88183c8d5e6acb3eeafe15f6d6f10d2e0f5f261831
  - arch == "x86_64":
      url: github_files:twpayne/chezmoi/releases/download/v%{version}/chezmoi_%{version}_linux_amd64.apk
      ref: de6025ae6f834d39e5540c0f9002b14ac61b6971699cd238b3ecb84190dc379d

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  version: 2.70.2
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

