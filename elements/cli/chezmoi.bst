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
        version: 2.74.0
        sha256sum: 05f47f61dbbd5c320eaed0f5845c219317f49336346826b2e67f0dd62770d549
  - arch == "x86_64":
      url: github_files:twpayne/chezmoi/releases/download/v{version}/chezmoi_{version}_linux_amd64.apk
      ref:
        version: 2.74.0
        sha256sum: d9a22ee1311aeffa1cb3b1db95ba6868bc68c1ae2024fc88eeade7852e2b0bba
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

