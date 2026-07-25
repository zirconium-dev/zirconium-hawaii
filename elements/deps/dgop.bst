kind: make

sources:
- kind: tar
  url: github_files:AvengeMedia/dgop/releases/download/v%{version}/dgop-%{version}.tar.gz
  ref: 97bc47b292bc7289e506fffbf239313328b4aaa283c54bc0d462c7651ef4e3fe

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/go.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  version: 0.2.3
  make-args: build GOFLAGS="" BUILD_TIME=2011-11-10_15:00:00 VERSION=v%{version}

config:
  install-commands:
  - |
    install -dm0755 "%{install-root}%{datadir}/bash-completion/completions"
    install -dm0755 "%{install-root}%{datadir}/zsh/site-functions"
    install -dm0755 "%{install-root}%{datadir}/fish/vendor_completions.d"

    ./bin/dgop completion bash > "%{install-root}%{datadir}/bash-completion/completions/dgop"
    ./bin/dgop completion zsh > "%{install-root}%{datadir}/zsh/site-functions/_dgop"
    ./bin/dgop completion fish > "%{install-root}%{datadir}/fish/vendor_completions.d/dgop.fish"

    install -Dm0755 ./bin/dgop "%{install-root}%{bindir}/dgop"
  - |
    %{install-extra}

