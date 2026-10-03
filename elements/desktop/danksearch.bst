kind: make

sources:
- kind: git_repo
  directory: danksearch_git
  url: github:AvengeMedia/danksearch.git
  track: 'v*.*.*'
  ref: v1.6.0-0-g984f86e644a93d2a366d960e3c56233260a501de
- kind: anitya
  project-id: 106455
  url: github_files:AvengeMedia/danksearch/releases/download/v{version}/dsearch-{version}.tar.gz
  ref:
    version: 1.6.0
    sha256sum: 4e63abb6f352fd9a0d7846aeab8fa115b12eb90ed47d54c765070f6831f9707b
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  make-args: >-
    build GOFLAGS="" BUILD_TIME=2011-11-10_15:00:00

config:
  configure-commands:
  # This is a hack to get dgop to show the version information for us; we still want the important stuff from the tarball
  # but we only want the .git file from the git repo
  - mv danksearch_git/.git .
  - rm -rf danksearch_git
  # The service is hardcoded to use /usr/local, for some reason.
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

