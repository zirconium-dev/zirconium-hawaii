kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
# The git repo is just for tracking purposes, we don't use anything from the git repo directly
# so we place it in an "unused" directory.
sources:
- kind: git_repo
  directory: unused
  url: github:charmbracelet/gum.git
  track: v*
  ref: v2.0.1-0-g7179388031ae67d7f538d001be87d931f1cf5e28
- kind: tar
  (?):
  - arch == "aarch64":
      url: github_files:charmbracelet/gum/releases/download/v%{version}/gum_%{version}_Linux_arm64.tar.gz
      ref: 6998202a8fea27bb2007f69e44ec5dcb4cff5268c62d995de857eee0e2cd52cb
  - arch == "x86_64":
      url: github_files:charmbracelet/gum/releases/download/v%{version}/gum_%{version}_Linux_x86_64.tar.gz
      ref: 4dfe4547f960813864c803b3617aa64427fa32ca566707fde949e08975297c48

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  version: 2.0.1
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

