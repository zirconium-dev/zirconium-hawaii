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
        version: 2.74.2
        sha256sum: e0d9f4e7d102d1a22e7fafbf9db9a24f314486c902b1f6b6fea0076e1105eeb1
  - arch == "x86_64":
      url: github_files:twpayne/chezmoi/releases/download/v{version}/chezmoi_{version}_linux_amd64.apk
      ref:
        version: 2.74.2
        sha256sum: 0db00ca65745ef88cea05693904750c6833cc39ce6a6417152af658a9642b3de
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

