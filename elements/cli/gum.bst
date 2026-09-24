kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
# The git repo is just for tracking purposes, we don't use anything from the git repo directly
# so we place it in an "unused" directory.
sources:
- kind: git_repo
  directory: unused
  url: github:charmbracelet/gum.git
  track: v*
  ref: v2.0.2-0-g879f048103adf0214b85943b52d8d65b08d772c5
- kind: tar
  (?):
  - arch == "aarch64":
      url: github_files:charmbracelet/gum/releases/download/v%{version}/gum_%{version}_Linux_arm64.tar.gz
      ref: 8ebf8b54ec1e8c81f2bb58b59ff9b70998186a4d11375f0cf357b80e0ccfa1d5
  - arch == "x86_64":
      url: github_files:charmbracelet/gum/releases/download/v%{version}/gum_%{version}_Linux_x86_64.tar.gz
      ref: d842e06d93dbed90af48cb8dd10698db6f22e331fc40346bb37bbc753109edc2

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  version: 2.0.2
  strip-binaries: ""
  license-files: LICENSE

config:
  install-commands:
  - |
    install -Dm0644 ./completions/gum.bash "%{install-root}%{datadir}/bash-completion/completions/gum"
    install -Dm0644 ./completions/gum.zsh "%{install-root}%{datadir}/zsh/site-functions/_gum"
    install -Dm0644 ./completions/gum.fish "%{install-root}%{datadir}/fish/vendor_completions.d/gum.fish"

    install -Dm0644 ./manpages/gum.1.gz -t "%{install-root}%{datadir}/man/man1"

    install -Dm0755 ./gum -t "%{install-root}%{bindir}"
  - |
    %{install-extra}

