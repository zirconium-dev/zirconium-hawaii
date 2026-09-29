kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
# the apk is statically linked so it's a good option. arm64 doesn't have a musl binary directly, but the apk has a
# binary built just for us :D
sources:
- kind: git_repo
  url: github:twpayne/chezmoi.git
  track: v*
  ref: v2.73.0-0-g24b71e4cf9d98cce0801cfc68e7553355efeaff7
- kind: tar
  base-dir: "usr/bin"
  (?):
  - arch == "aarch64":
      url: github_files:twpayne/chezmoi/releases/download/v%{version}/chezmoi_%{version}_linux_arm64.apk
      ref: 39be088ec01aaafce7e550fcb08191226369bb12150e4f7af9fda7bd3b75980c
  - arch == "x86_64":
      url: github_files:twpayne/chezmoi/releases/download/v%{version}/chezmoi_%{version}_linux_amd64.apk
      ref: f3938a38cc57f88411fc691afda3d5948b8cf6e9391d6804db448f467d96e379

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  version: 2.73.0
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

