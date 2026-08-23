kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
# The git repo is just for tracking purposes, we don't use anything from the git repo directly
# so we place it in an "unused" directory.
sources:
- kind: git_repo
  directory: unused
  url: github:charmbracelet/gum.git
  track: v*
  ref: v2.0.0-0-g4d089f95507708a71f64dacfe7ca513219dd5267
- kind: tar
  (?):
  - arch == "aarch64":
      url: github_files:charmbracelet/gum/releases/download/v%{version}/gum_%{version}_Linux_arm64.tar.gz
      ref: ed51e91457a48f5681f67dd925bd40eb1794d41d1f48cf1d7e19e2517b7fac76
  - arch == "x86_64":
      url: github_files:charmbracelet/gum/releases/download/v%{version}/gum_%{version}_Linux_x86_64.tar.gz
      ref: c99b0005bb5b514770eea404b24c7987e08eba35bb0b2d7bc6545bb676c36861

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  version: 2.0.0
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

