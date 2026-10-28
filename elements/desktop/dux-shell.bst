kind: make

sandbox:
  build-uid: 1000
  build-gid: 1000

# go modules are loaded here
(@):
- elements/include/dux-shell.yml

sources:
  (>):
  - kind: git_repo
    url: github:duxlabs-dev/dux-shell.git
    track: master
    ref: v2.0.0-105-geac4ae8414df86702525a4df992389b63f097b81
  - kind: git_module
    url: github:duxlabs-dev/dux-qml-common
    path: dux-qml-common
    ref: b602c9e1b7521bab36e3b5fb0f9485dd5ef6f531
  - kind: local
    path: files/dux-shell

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
- desktop/dux-search.bst
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
