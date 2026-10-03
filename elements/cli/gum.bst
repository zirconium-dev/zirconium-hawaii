kind: manual

# go modules killed my family so i'm downloading the binary instead
sources:
- kind: anitya
  project-id: 290984
  (?):
  - arch == "aarch64":
      url: github_files:charmbracelet/gum/releases/download/v{version}/gum_{version}_Linux_arm64.tar.gz
      ref:
        version: 2.0.2
        sha256sum: 8ebf8b54ec1e8c81f2bb58b59ff9b70998186a4d11375f0cf357b80e0ccfa1d5
  - arch == "x86_64":
      url: github_files:charmbracelet/gum/releases/download/v{version}/gum_{version}_Linux_x86_64.tar.gz
      ref:
        version: 2.0.2
        sha256sum: d842e06d93dbed90af48cb8dd10698db6f22e331fc40346bb37bbc753109edc2

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - |
    install -Dm0644 ./completions/gum.bash "%{install-root}%{bash-completions-dir}/gum"
    install -Dm0644 ./completions/gum.fish "%{install-root}%{fish-completions-dir}/gum.fish"
    install -Dm0644 ./completions/gum.zsh "%{install-root}%{zsh-completions-dir}/_gum"

    install -Dm0644 ./manpages/gum.1.gz -t "%{install-root}%{datadir}/man/man1"

    install -Dm0755 ./gum -t "%{install-root}%{bindir}"
  - |
    %{install-extra}

