kind: make

sandbox:
  build-uid: 1000
  build-gid: 1000

sources:
- kind: git_repo
  url: github:duxlabs-dev/dux-greeter.git
  track: 'master'
  ref: v2.1.0-14-g9025c516b8990a03b4432c3423d940adea1d641c
- kind: git_module
  url: github:duxlabs-dev/dux-qml-common
  path: dux-qml-common
  ref: 0e924de9e3282143cfa7f30e4ac55382b711882c
- kind: local
  path: files/dux-greeter
- kind: go_mod_vendor
  directory: core
  ref:
  - module: github.com/aymanbagabas/go-osc52/v2
    version: v2.0.1
    sha256sum: 939ebf2a5481f2172e1a5e0c318d05aef5b6d950a960556216c3da7879a927f8
  - module: github.com/charmbracelet/colorprofile
    version: v0.4.3
    sha256sum: 656472ff48f01a098418a31667f3253cf34e04d4e1cb6c1a0a80f76ad370b689
  - module: github.com/charmbracelet/lipgloss
    version: v1.1.0
    sha256sum: 22512fd8c211302255bb6f57d8018eed9b8d8f6dd51310512901240bde9b061a
  - module: github.com/charmbracelet/log
    version: v1.0.0
    sha256sum: 564622bb814b4c9fc5e18b677d0f3af6b0f532ef0ae862d4c3f0500564c6160a
  - module: github.com/charmbracelet/x/ansi
    version: v0.11.9
    sha256sum: 9815535699efc21636755cc84dbc92250182246e876e4ea83e87464d871cbf82
  - module: github.com/charmbracelet/x/cellbuf
    version: v0.0.15
    sha256sum: 2c5c421edef869c7f4b7b3fa29530a66897134764d95a750eed59ed5886d84f7
  - module: github.com/charmbracelet/x/term
    version: v0.2.2
    sha256sum: 0452a430f7e6882393f81ba19a70a63709960acb9743e1199a7b04d908e6b506
  - module: github.com/clipperhouse/displaywidth
    version: v0.11.0
    sha256sum: 27830c91cdfb2a648748db21f7a2734dcb50d21c620edde51d488ba4e7967e3d
  - module: github.com/clipperhouse/uax29/v2
    version: v2.7.0
    sha256sum: 67b1278f1ffb4e4d783a390e48fe7396864650138e785d4b4bfca5914333f761
  - module: github.com/davecgh/go-spew
    version: v1.1.1
    sha256sum: 6b44a843951f371b7010c754ecc3cabefe815d5ced1c5b9409fb2d697e8a890d
  - module: github.com/duxlabs-dev/dux-go
    version: v1.6.3-0.20261110155217-26b745ee0afd
    sha256sum: 5b3b225a545a2846c0fb230710e0fb7042d8fe55f680afdda107b0de8b0e9530
  - module: github.com/ebitengine/purego
    version: v0.11.3
    sha256sum: 794b433246c662b29a0b48f2f07b1814bfe15ca61744de88f05d18d7795f77c2
  - module: github.com/go-logfmt/logfmt
    version: v0.6.1
    sha256sum: 20f61151ffe33e64602b3a0db4eaed9ef60a84398a4a495a7434ffb90635751b
  - module: github.com/google/go-cmp
    version: v0.7.0
    sha256sum: 64a9ce046f2c320e3783fba0d1f4a15f8a18f0b009b67bf27f7630919db3f539
  - module: github.com/inconshreveable/mousetrap
    version: v1.1.0
    sha256sum: 526674de624d7db108cfe7653ef110ccdfd97bc85026254224815567928ed243
  - module: github.com/lucasb-eyer/go-colorful
    version: v1.4.1
    sha256sum: 399a71ecf3e3aaa0af96a779f1c106688b095dbfd0a85455a7c706d3d7ff9ebd
  - module: github.com/mattn/go-isatty
    version: v0.0.24
    sha256sum: 4fcffec0bae0ad4af7bf96e2497a817d85de64af19ffe31d82bda362148234b8
  - module: github.com/mattn/go-runewidth
    version: v0.0.31
    sha256sum: 96e004d61b6755f0190ae250c3ce8aa2d2e73968d0b31236f4dc54477d65bc00
  - module: github.com/muesli/termenv
    version: v0.16.0
    sha256sum: ba02d3ebd9c1d87e2c2133b1f2bb61a7001b3765196e8016029ce9fe54c5c0fc
  - module: github.com/pmezard/go-difflib
    version: v1.0.0
    sha256sum: de04cecc1a4b8d53e4357051026794bcbc54f2e6a260cfac508ce69d5d6457a0
  - module: github.com/rivo/uniseg
    version: v0.4.7
    sha256sum: b995e4aa0cc1e5779cc61138ac925cb8c1e963e40c80e4b93ee8553812ebb792
  - module: github.com/sblinch/kdl-go
    version: v0.0.0-20260121213736-8b7053306ca6
    sha256sum: c2093f820c504766aa58d3f2fa56c716f91ad5ab5e2717482f90820efa3e80ff
  - module: github.com/spf13/cobra
    version: v1.10.2
    sha256sum: a00aae6fcd631e0fde52c98604452ff70e1b73c3b8a560d68db15aff5e26872d
  - module: github.com/spf13/pflag
    version: v1.0.10
    sha256sum: a246b8c9d3daa87d6c634cdfee1bdf7fa53d5817eeef4fa0c6da43edd12de4ca
  - module: github.com/stretchr/testify
    version: v1.11.1
    sha256sum: b7325b561ead5304b72b9f32aebc871ff49b3823667d530a49fd6c8f3adfc96e
  - module: github.com/xo/terminfo
    version: v1.2.0
    sha256sum: 90294795cef18ff941af0d4bf314a685c864818308212d7594716b4d682bb07b
  - module: golang.org/x/exp
    version: v0.0.0-20261014143641-f0251eb4aa3e
    sha256sum: 59f56c3ee46a87131794a9ccd90d9f6430702377e76bdeed0b5a726ab0dce59e
  - module: golang.org/x/sys
    version: v0.49.0
    sha256sum: e73a06591ca0d7016ce3ccb45c36a8ed7128468aecc1a357f94d815c760c6b31
  - module: gopkg.in/yaml.v3
    version: v3.0.1
    sha256sum: aab8fbc4e6300ea08e6afe1caea18a21c90c79f489f52c53e2f20431f1a9a015
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst
- freedesktop-sdk.bst:components/tar.bst

depends:
- deps/dux-qt-base.bst

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

