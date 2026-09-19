kind: make

sandbox:
  build-uid: 1000
  build-gid: 1000

# go modules are loaded here
(@):
- elements/include/dms-greeter.yml

sources:
  (>):
  - kind: git_repo
    url: github:AvengeMedia/dank-greeter.git
    track: 'v*.*.*'
    ref: v1.6.2-0-g0175be5c2084e2c5027324403a329e04040cd0bc
  - kind: git_module
    url: github:AvengeMedia/dank-qml-common
    path: dank-qml-common
    ref: 26396ce432d6c71c3f5367438f96f4a8d667e160
  - kind: local
    path: files/dms-greeter

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst
- freedesktop-sdk.bst:components/tar.bst

depends:
- desktop/quickshell.bst

runtime-depends:
- core/greetd.bst

variables:
  make-args: build GOFLAGS="" BUILD_TIME=2011-11-10_15:00:00

config:
  build-commands:
  - |
    if git describe --tag --exact-match &>/dev/null; then
      %{make} VERSION="$(git describe --tag)"
    else
      %{make}
    fi
  install-commands:
  - |
    install -Dm0755 ./core/bin/dms-greeter "%{install-root}%{bindir}/dms-greeter"
  - |
    # shell completions
    install -dm0755 "%{install-root}%{datadir}/bash-completion/completions"
    install -dm0755 "%{install-root}%{datadir}/zsh/site-functions"
    install -dm0755 "%{install-root}%{datadir}/fish/vendor_completions.d"

    ./core/bin/dms-greeter completion bash > "%{install-root}%{datadir}/bash-completion/completions/dms-greeter"
    ./core/bin/dms-greeter completion zsh > "%{install-root}%{datadir}/zsh/site-functions/_dms-greeter"
    ./core/bin/dms-greeter completion fish > "%{install-root}%{datadir}/fish/vendor_completions.d/dms-greeter.fish"
  - |
    # tmpfiles and sysusers
    install -Dm0644 "assets/systemd/tmpfiles-dms-greeter.conf" "%{install-root}%{indep-libdir}/tmpfiles.d/dms-greeter.conf"
    install -Dm0644 "assets/systemd/sysusers-dms-greeter.conf" "%{install-root}%{indep-libdir}/sysusers.d/dms-greeter.conf"
  - |
    install -Dm0644 greetd.toml "%{install-root}%{sysconfdir}/greetd/config.toml"
  - |
    %{install-extra}

