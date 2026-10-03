kind: make

sources:
- kind: git_repo
  directory: dgop_git
  url: github:AvengeMedia/dgop.git
  track: 'v*.*.*'
  ref: v1.6.2-0-g56a43ff5b8c6b14c5a7c190a69eec43f2297d76b
- kind: anitya
  project-id: 388379
  url: github_files:AvengeMedia/dgop/releases/download/v{version}/dgop-{version}.tar.gz
  ref:
    version: 1.6.2
    sha256sum: 45571e79799dc4d583e04cc2ff1051c2ccba501daeed378dec29b3ddda4e42a2

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

