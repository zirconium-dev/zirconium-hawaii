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
        version: 2.73.3
        sha256sum: 23c4d3998fc7fc0d4858563573aaabbffdfec656eb704f90b727c45467a7806d
  - arch == "x86_64":
      url: github_files:twpayne/chezmoi/releases/download/v{version}/chezmoi_{version}_linux_amd64.apk
      ref:
        version: 2.73.3
        sha256sum: 498a02768696a1e803df6fe613c7d0b83953c23423ed7ba3d5458ebd8392333a
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

