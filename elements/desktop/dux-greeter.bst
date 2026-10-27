kind: make

sandbox:
  build-uid: 1000
  build-gid: 1000

# go modules are loaded here
(@):
- elements/include/dux-greeter.yml

sources:
  (>):
  - kind: git_repo
    url: github:duxlabs-dev/dux-greeter.git
    track: master
    ref: v2.0.0-10-gf7f14eb752a3a5a84b7bb1f71526ee763667f13e
  - kind: git_module
    url: github:duxlabs-dev/dux-qml-common
    path: dux-qml-common
    ref: bb917ea0718892c875ca0955939f63b31dc64e1e
  - kind: local
    path: files/dux-greeter

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
    mkdir -p %{install-root}%{bash-completions-dir} \
      %{install-root}%{fish-completions-dir} \
      %{install-root}%{zsh-completions-dir}

    ./core/bin/dms-greeter completion bash > "%{install-root}%{bash-completions-dir}/dms-greeter"
    ./core/bin/dms-greeter completion fish > "%{install-root}%{fish-completions-dir}/dms-greeter.fish"
    ./core/bin/dms-greeter completion zsh > "%{install-root}%{zsh-completions-dir}/_dms-greeter"
  - |
    # tmpfiles and sysusers
    install -Dm0644 "assets/systemd/tmpfiles-dms-greeter.conf" "%{install-root}%{indep-libdir}/tmpfiles.d/dms-greeter.conf"
    install -Dm0644 "assets/systemd/sysusers-dms-greeter.conf" "%{install-root}%{indep-libdir}/sysusers.d/dms-greeter.conf"
  - |
    install -Dm0644 greetd.toml "%{install-root}%{sysconfdir}/greetd/config.toml"
  - |
    %{install-extra}

