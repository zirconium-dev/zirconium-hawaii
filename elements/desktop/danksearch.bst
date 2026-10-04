kind: make

sources:
- kind: tar
  url: github_files:AvengeMedia/danksearch/releases/download/v%{version}/dsearch-%{version}.tar.gz
  ref: 4e63abb6f352fd9a0d7846aeab8fa115b12eb90ed47d54c765070f6831f9707b

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/go.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  version: 1.6.0
  make-args: >-
    build GOFLAGS="" BUILD_TIME=2011-11-10_15:00:00 VERSION=v%{version}

config:
  # The service is hardcoded to use /usr/local, for some reason.
  configure-commands:
  - |
    sed -i 's|/usr/local|/usr|g' assets/dsearch.service
  install-commands:
  - |
    mkdir -p %{install-root}%{bash-completions-dir} \
      %{install-root}%{fish-completions-dir} \
      %{install-root}%{zsh-completions-dir}

    ./bin/dsearch completion bash > "%{install-root}%{bash-completions-dir}/dsearch"
    ./bin/dsearch completion fish > "%{install-root}%{zsh-completions-dir}/_dsearch"
    ./bin/dsearch completion zsh > "%{install-root}%{fish-completions-dir}/dsearch.fish"

    install -Dm0755 bin/dsearch -t "%{install-root}%{bindir}"
    install -Dm0644 assets/dsearch.service -t "%{install-root}%{indep-libdir}/systemd/user"
  - |
    %{install-extra}

