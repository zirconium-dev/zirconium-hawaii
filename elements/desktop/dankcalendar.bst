kind: make

sources:
- kind: tar
  url: github_files:AvengeMedia/dankcalendar/releases/download/v%{version}/dankcalendar-%{version}.tar.gz
  ref: 479fcdb9278e3053956cbe34aba36cda17b06518f191aa18a1ebdaf014240ce0

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/go.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  version: 0.1.2
  make-args: >-
    PREFIX=%{install-root}%{prefix}

config:
  build-commands:
  - |
    %{make} build BUILD_TIME=2011-11-10_15:00:00 VERSION=v%{version}
  install-commands:
  - |
    %{make-install}
  - |
    install -dm0755 "%{install-root}%{datadir}/bash-completion/completions"
    install -dm0755 "%{install-root}%{datadir}/zsh/site-functions"
    install -dm0755 "%{install-root}%{datadir}/fish/vendor_completions.d"

    ./core/bin/dcal completion bash > "%{install-root}%{datadir}/bash-completion/completions/dcal"
    ./core/bin/dcal completion zsh > "%{install-root}%{datadir}/zsh/site-functions/_dcal"
    ./core/bin/dcal completion fish > "%{install-root}%{datadir}/fish/vendor_completions.d/dcal.fish"
  - |
    %{install-extra}

