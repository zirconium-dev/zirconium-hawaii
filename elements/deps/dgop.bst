kind: make

sources:
- kind: git_repo
  directory: dgop_git
  url: github:duxlabs-dev/dux-gop.git
  track: 'v*.*.*'
  ref: v2.0.0-0-g43a29526bb651c372c3291eb62c3e0cec3bca6e0
- kind: anitya
  project-id: 388379
  url: github_files:duxlabs-dev/dux-gop/releases/download/v{version}/dgop-{version}.tar.gz
  ref:
    version: 2.0.0
    sha256sum: 532cb956a336245c62aadc81cde52c8bfeed8fd479aea850ae4ddbef73397b40
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  make-args: build GOFLAGS="" BUILD_TIME=2011-11-10_15:00:00

config:
  configure-commands:
  # This is a hack to get dgop to show the version information for us; we still want the important stuff from the tarball
  # but we only want the .git file from the git repo
  - mv dgop_git/.git .
  - rm -rf dgop_git
  install-commands:
  - |
    mkdir -p %{install-root}%{bash-completions-dir} \
      %{install-root}%{fish-completions-dir} \
      %{install-root}%{zsh-completions-dir}

    ./bin/dgop completion bash > "%{install-root}%{bash-completions-dir}/dgop"
    ./bin/dgop completion fish > "%{install-root}%{fish-completions-dir}/dgop.fish"
    ./bin/dgop completion zsh > "%{install-root}%{zsh-completions-dir}/_dgop"

    install -Dm0755 ./bin/dgop "%{install-root}%{bindir}/dgop"
  - |
    %{install-extra}

