kind: make

sandbox:
  build-uid: 1000
  build-gid: 1000

# go modules are loaded here
(@):
- elements/include/dms.yml

sources:
  (>):
  - kind: git_repo
    url: github:AvengeMedia/DankMaterialShell.git
    track: master
    ref: v1.5.0-493-g7372b79c2dd8fe33ab37745f2305d9e77152be61
  - kind: git_module
    url: github:AvengeMedia/dank-qml-common
    path: dank-qml-common
    ref: c4fe77d5bec10d606d0e4336a309582b893e799d
  - kind: local
    path: files/dankmaterialshell

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
- gnome-build-meta.bst:core-deps/accountsservice.bst
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
    install -dm0755 "%{install-root}%{datadir}/bash-completion/completions"
    install -dm0755 "%{install-root}%{datadir}/zsh/site-functions"
    install -dm0755 "%{install-root}%{datadir}/fish/vendor_completions.d"

    ./core/bin/dms completion bash > "%{install-root}%{datadir}/bash-completion/completions/dms"
    ./core/bin/dms completion zsh > "%{install-root}%{datadir}/zsh/site-functions/_dms"
    ./core/bin/dms completion fish > "%{install-root}%{datadir}/fish/vendor_completions.d/dms.fish"

    install -Dm0755 ./core/bin/dms "%{install-root}%{bindir}/dms"
    install -Dpm0644 -t "%{install-root}%{sysconfdir}/pam.d/" quickshell/assets/pam/fprint
    install -Dpm0644 -t "%{install-root}%{sysconfdir}/pam.d/" quickshell/assets/pam/u2f
    install -Dm0644 -t "%{install-root}%{prefix}/lib/systemd/user/" assets/systemd/dms.service
  - |
    %{install-extra}
