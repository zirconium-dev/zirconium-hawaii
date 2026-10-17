kind: make

sandbox:
  build-uid: 1000
  build-gid: 1000

# go modules are loaded here
(@):
- elements/include/dms-shell.yml

sources:
  (>):
  - kind: git_repo
    url: github:AvengeMedia/DankMaterialShell.git
    track: master
    ref: v1.6.0-564-g8e690022f1a7c47b73aef2def4ac8be97641ada8
  - kind: git_module
    url: github:AvengeMedia/dank-qml-common
    path: dank-qml-common
    ref: 2416d14b889d6dcba43d5ec010f7f7da1d3480ea
  - kind: local
    path: files/dms-shell

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst
- freedesktop-sdk.bst:components/tar.bst

depends:
- desktop/quickshell.bst
- deps/qt6-qtmultimedia.bst

runtime-depends:
- cli/cava.bst
- deps/dgop.bst
- deps/kimageformats.bst
- desktop/brightnessctl.bst
- desktop/danksearch.bst
- desktop/ddcutil.bst
- desktop/matugen.bst
- freedesktop-sdk.bst:components/libnotify.bst
- freedesktop-sdk-extra.bst:components/accountsservice.bst
- gnome-build-meta.bst:core-deps/cups-pk-helper.bst

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
    mkdir -p %{install-root}%{bash-completions-dir} \
      %{install-root}%{fish-completions-dir} \
      %{install-root}%{zsh-completions-dir}

    ./core/bin/dms completion bash > "%{install-root}%{bash-completions-dir}/dms"
    ./core/bin/dms completion fish > "%{install-root}%{fish-completions-dir}/dms.fish"
    ./core/bin/dms completion zsh > "%{install-root}%{zsh-completions-dir}/_dms"

    install -Dm0755 ./core/bin/dms "%{install-root}%{bindir}/dms"
    install -Dpm0644 -t "%{install-root}%{indep-libdir}/pam.d/" quickshell/assets/pam/fprint
    install -Dpm0644 -t "%{install-root}%{indep-libdir}/pam.d/" quickshell/assets/pam/u2f
    install -Dm0644 -t "%{install-root}%{indep-libdir}/systemd/user/" assets/systemd/dms.service
  - |
    %{install-extra}
