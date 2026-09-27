kind: make

sandbox:
  build-uid: 1000
  build-gid: 1000

sources:
- kind: git_repo
  url: github:AvengeMedia/dank-greeter.git
  track: master
  ref: v1.6.2-7-g334b2c93d444b65e4fad5b16f3409bcdc013e40f
- kind: git_module
  url: github:AvengeMedia/dank-qml-common
  path: dank-qml-common
  ref: a88b16e8de115570f6442effa03207a1fc09bac1
- kind: local
  path: files/dms-greeter
- kind: go_mod_vendor
  directory: core
  ref:
  - module: github.com/AvengeMedia/dankgo
    version: v0.0.0-20260718184203-ed59ffc6e599
    sha256sum: eb12feb8d10aa6226fd262944c96661639421f02b4ffe02520492117d972d82b
  - module: github.com/aymanbagabas/go-osc52/v2
    version: v2.0.1
    sha256sum: 939ebf2a5481f2172e1a5e0c318d05aef5b6d950a960556216c3da7879a927f8
  - module: github.com/charmbracelet/colorprofile
    version: v0.2.3-0.20250311203215-f60798e515dc
    sha256sum: 8df093c3abeab24f9c17464cf222a4f44e3875acc4cd7a071c8b856934bffc2d
  - module: github.com/charmbracelet/lipgloss
    version: v1.1.0
    sha256sum: 22512fd8c211302255bb6f57d8018eed9b8d8f6dd51310512901240bde9b061a
  - module: github.com/charmbracelet/log
    version: v1.0.0
    sha256sum: 564622bb814b4c9fc5e18b677d0f3af6b0f532ef0ae862d4c3f0500564c6160a
  - module: github.com/charmbracelet/x/ansi
    version: v0.8.0
    sha256sum: 93232b97a5a80c2c5c283faa63d434f71387afaf255e0dab9479a066581b946d
  - module: github.com/charmbracelet/x/cellbuf
    version: v0.0.13-0.20250311204145-2c3ea96c31dd
    sha256sum: afb3737da68b726e922e1982d8e2a354fc74ebc9a458879bbc1bbbcd39fda654
  - module: github.com/charmbracelet/x/term
    version: v0.2.1
    sha256sum: 943ea615acab846478d15fc9b21eb5e47df786577915f84565b6d4b31d4014a0
  - module: github.com/clipperhouse/uax29/v2
    version: v2.7.0
    sha256sum: 67b1278f1ffb4e4d783a390e48fe7396864650138e785d4b4bfca5914333f761
  - module: github.com/davecgh/go-spew
    version: v1.1.1
    sha256sum: 6b44a843951f371b7010c754ecc3cabefe815d5ced1c5b9409fb2d697e8a890d
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
    version: v1.2.0
    sha256sum: 78d5d0e0737f0f54bbed77b6dfa847d8c871bed2668a9dc44328c7c3411ada10
  - module: github.com/mattn/go-isatty
    version: v0.0.22
    sha256sum: aee31e550fcdffd1fc4b8e7e7fa8bb59aa4311f9c0b51893f8c6837f8c3f7f37
  - module: github.com/mattn/go-runewidth
    version: v0.0.21
    sha256sum: f1c6f8106c49ff3077d8f2186fc23dcb222504f5f05d52f2b08a5417ead9d263
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
    version: v0.0.0-20220910002029-abceb7e1c41e
    sha256sum: b8f4270191e08e135e932dfe168769046a4268ec7f3892593b1d773b2c5fa4cf
  - module: golang.org/x/exp
    version: v0.0.0-20231006140011-7918f672742d
    sha256sum: 23587b91343b10b7ba6292bb4354624086a9c6dce65e3e7d878f28a84621245d
  - module: golang.org/x/sys
    version: v0.43.0
    sha256sum: cb8b073934cf7e579c9f80c4d12619d5f96fcf97af6f07fdc649e7acec0aaddf
  - module: gopkg.in/yaml.v3
    version: v3.0.1
    sha256sum: aab8fbc4e6300ea08e6afe1caea18a21c90c79f489f52c53e2f20431f1a9a015

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

