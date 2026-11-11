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
        version: 2.74.1
        sha256sum: 8fbc4d0b7af2aef43d8200bd1434af0c2b8d5ec3a6a7f127782fe12a907c24a6
  - arch == "x86_64":
      url: github_files:twpayne/chezmoi/releases/download/v{version}/chezmoi_{version}_linux_amd64.apk
      ref:
        version: 2.74.1
        sha256sum: 9330bca337560c91210a5fbb0711e66723a4a5ea795c0d2f600d49a192384673
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
    ./bin/chezmoi completion fish > "%{install-root}%{fish-completions-dir}/chezmoi.fish"
    ./bin/chezmoi completion zsh > "%{install-root}%{zsh-completions-dir}/_chezmoi"

    install -Dm0755 ./bin/chezmoi "%{install-root}%{bindir}/chezmoi"
  - |
    %{install-extra}

