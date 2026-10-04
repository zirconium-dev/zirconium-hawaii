kind: make

sources:
- kind: tar
  url: github_files:AvengeMedia/dgop/releases/download/v%{version}/dgop-%{version}.tar.gz
  ref: 3d6db30092fa10334f497bb56f2a38f055295a60f86128471c043fd802ae8e38

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/go.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  version: 1.6.0
  make-args: build GOFLAGS="" BUILD_TIME=2011-11-10_15:00:00 VERSION=v%{version}

config:
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

