kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
# the apk is statically linked so it's a good option. arm64 doesn't have a musl binary directly, but the apk has a
# binary built just for us :D
sources:
- kind: anitya
  project-id: 232604
  (?):
  - arch == "aarch64":
      url: github_files:twpayne/chezmoi/releases/download/v{version}/chezmoi_{version}_linux_arm64.apk
      ref:
        version: 2.73.0
        sha256sum: 39be088ec01aaafce7e550fcb08191226369bb12150e4f7af9fda7bd3b75980c
  - arch == "x86_64":
      url: github_files:twpayne/chezmoi/releases/download/v{version}/chezmoi_{version}_linux_amd64.apk
      ref:
        version: 2.73.0
        sha256sum: f3938a38cc57f88411fc691afda3d5948b8cf6e9391d6804db448f467d96e379

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - |
    mkdir -p %{install-root}%{bash-completions-dir} \
      %{install-root}%{fish-completions-dir} \
      %{install-root}%{zsh-completions-dir}

    ./bin/chezmoi completion bash > "%{install-root}%{bash-completions-dir}/chezmoi"
    ./bin/chezmoi completion fish > "%{install-root}%{fish-completions-dir}/_chezmoi"
    ./bin/chezmoi completion zsh > "%{install-root}%{zsh-completions-dir}/chezmoi.fish"

    install -Dm0755 ./bin/chezmoi "%{install-root}%{bindir}/chezmoi"
  - |
    %{install-extra}

