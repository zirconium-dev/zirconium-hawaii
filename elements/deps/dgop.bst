kind: make

sources:
- kind: git_repo
  url: github:AvengeMedia/dgop.git
  track: 'v*.*.*'
  ref: v1.6.2-0-g56a43ff5b8c6b14c5a7c190a69eec43f2297d76b
- kind: go_mod_vendor
  ref:
  - module: github.com/AvengeMedia/dankgo
    version: v0.0.0-20260827031318-2e04b1617d75
    sha256sum: 8dc0710eb7a1c1d9d5564502fe92e637a679293a396306bdaaa6eb32a98d3680
  - module: github.com/aymanbagabas/go-osc52/v2
    version: v2.0.1
    sha256sum: 939ebf2a5481f2172e1a5e0c318d05aef5b6d950a960556216c3da7879a927f8
  - module: github.com/aymanbagabas/go-udiff
    version: v0.3.1
    sha256sum: 925ce932c4f682d1deae2ed695976c3699c4ef8560e00f986187bd72bc01b931
  - module: github.com/caarlos0/env/v11
    version: v11.4.1
    sha256sum: af1ae40ab2e4c78f1457dccef4c56a6700416ed22bb028b15164947b8bfa3699
  - module: github.com/charmbracelet/bubbles
    version: v1.0.0
    sha256sum: b245dafe1f179d4f0ce17b950ce12ac884ab0c7f69fd2d2f282be68e373d5468
  - module: github.com/charmbracelet/bubbletea
    version: v1.3.10
    sha256sum: 8afc524c11d18878b0ac3426fd3318fdf05ad576e65883c597996296c1b27117
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
    version: v0.11.8
    sha256sum: ac0870e7be61cbffe23d06404c77cfd43e11e162e1c79a4bf3bfaf57036d7407
  - module: github.com/charmbracelet/x/cellbuf
    version: v0.0.15
    sha256sum: 2c5c421edef869c7f4b7b3fa29530a66897134764d95a750eed59ed5886d84f7
  - module: github.com/charmbracelet/x/exp/golden
    version: v0.0.0-20241011142426-46044092ad91
    sha256sum: a880b8976abcfca4782fc37f20a7042029fcbeba7e0a4a6ec71381be0a0f45da
  - module: github.com/charmbracelet/x/term
    version: v0.2.2
    sha256sum: 0452a430f7e6882393f81ba19a70a63709960acb9743e1199a7b04d908e6b506
  - module: github.com/clipperhouse/displaywidth
    version: v0.11.0
    sha256sum: 27830c91cdfb2a648748db21f7a2734dcb50d21c620edde51d488ba4e7967e3d
  - module: github.com/clipperhouse/uax29/v2
    version: v2.7.0
    sha256sum: 67b1278f1ffb4e4d783a390e48fe7396864650138e785d4b4bfca5914333f761
  - module: github.com/danielgtaylor/huma/v2
    version: v2.39.1
    sha256sum: 1a1d36528096e0660312ae467f803ac623087e9a9236a23b957f904b6f9fb301
  - module: github.com/ebitengine/purego
    version: v0.10.2
    sha256sum: e7b3be15ff55f43244f0962a6cfd0eec4a98896c44dce0b570ec05ce22b1a504
  - module: github.com/erikgeiser/coninput
    version: v0.0.0-20211004153227-1c3628e74d0f
    sha256sum: bd7f9a62374dc4d111863491729763a0eafcdc440d4a6ebead61d3af4a2c3f2f
  - module: github.com/fsnotify/fsnotify
    version: v1.10.1
    sha256sum: b2c6a334e0d518da2e046066bdd9da34cb26bad6df9f17701802d3de522ab016
  - module: github.com/fxamacker/cbor/v2
    version: v2.9.2
    sha256sum: 778e7b1e56acefbf9f9b6fd435e55a1dcc6d59bbd5513b9a60eac08886617d06
  - module: github.com/go-chi/chi/v5
    version: v5.3.2
    sha256sum: 01a5501125c9a45782db99fc0e2d054f755871d6690ec7c75af494c2c8fcb589
  - module: github.com/go-logfmt/logfmt
    version: v0.6.1
    sha256sum: 20f61151ffe33e64602b3a0db4eaed9ef60a84398a4a495a7434ffb90635751b
  - module: github.com/go-ole/go-ole
    version: v1.3.0
    sha256sum: bbf5b3bfa227a5daa06eb16ecdecccc0b20e08749bf103afb523fd72764e727a
  - module: github.com/google/go-cmp
    version: v0.7.0
    sha256sum: 64a9ce046f2c320e3783fba0d1f4a15f8a18f0b009b67bf27f7630919db3f539
  - module: github.com/google/uuid
    version: v1.6.0
    sha256sum: d0f02f377217f42702e259684e06441edbf5140dddcc34ba9bea56038b38a6ed
  - module: github.com/gorilla/schema
    version: v1.4.1
    sha256sum: 63885f95be210851d623d464698326a202274e191f53f7b7905a150e9cf04494
  - module: github.com/inconshreveable/mousetrap
    version: v1.1.0
    sha256sum: 526674de624d7db108cfe7653ef110ccdfd97bc85026254224815567928ed243
  - module: github.com/lucasb-eyer/go-colorful
    version: v1.4.1
    sha256sum: 399a71ecf3e3aaa0af96a779f1c106688b095dbfd0a85455a7c706d3d7ff9ebd
  - module: github.com/lufia/plan9stats
    version: v0.0.0-20260802145828-341c2f0c90b5
    sha256sum: be33d7e60615fc90395330977aada694c8821d0c8e45095b59e017167691bb0c
  - module: github.com/mattn/go-isatty
    version: v0.0.24
    sha256sum: 4fcffec0bae0ad4af7bf96e2497a817d85de64af19ffe31d82bda362148234b8
  - module: github.com/mattn/go-localereader
    version: v0.0.2-0.20220822084749-2491eb6c1c75
    sha256sum: 463b9774db65b769ec675e235f69f1c4a2e433e821374c8620e66669bde5240f
  - module: github.com/mattn/go-runewidth
    version: v0.0.28
    sha256sum: 7e8df69a8b9ccb1e05a8d6e8cbce89be7a2b1031b6155903594aef24a7e28825
  - module: github.com/muesli/ansi
    version: v0.0.0-20230316100256-276c6243b2f6
    sha256sum: 59c0d420908d51df3c701510337fbe42bfb4d48fcc5f490b5eb2f36fc25f91b9
  - module: github.com/muesli/cancelreader
    version: v0.2.2
    sha256sum: f0654e7f8f8a49b02ff10a75ccaa0eb08a65aaacbc45f5ba93305276e2ac7f61
  - module: github.com/muesli/termenv
    version: v0.16.0
    sha256sum: ba02d3ebd9c1d87e2c2133b1f2bb61a7001b3765196e8016029ce9fe54c5c0fc
  - module: github.com/power-devops/perfstat
    version: v0.0.0-20260805114148-88456608a4f6
    sha256sum: ebf0c4738c23a53c04fc836d42dcf3b52d3b2abcfa7d08dffca770fe4c2254ad
  - module: github.com/rivo/uniseg
    version: v0.4.7
    sha256sum: b995e4aa0cc1e5779cc61138ac925cb8c1e963e40c80e4b93ee8553812ebb792
  - module: github.com/shirou/gopsutil/v4
    version: v4.26.7
    sha256sum: e707bb272b2d66974997f49becc1dd991b23b35c400cbdecd5906461e42c236c
  - module: github.com/spf13/cobra
    version: v1.10.2
    sha256sum: a00aae6fcd631e0fde52c98604452ff70e1b73c3b8a560d68db15aff5e26872d
  - module: github.com/spf13/pflag
    version: v1.0.10
    sha256sum: a246b8c9d3daa87d6c634cdfee1bdf7fa53d5817eeef4fa0c6da43edd12de4ca
  - module: github.com/stretchr/objx
    version: v0.5.3
    sha256sum: cdc804051b06efceea75ee9b0b6349d2f92f17cd46c6193c4a8dfb0f51465a44
  - module: github.com/stretchr/testify
    version: v1.12.1
    sha256sum: 6874ed1c4b0b7e9feb27989b16c179b36590020633436ae260cefc5f5565589f
  - module: github.com/tklauser/go-sysconf
    version: v0.4.0
    sha256sum: 61e89253bc4d7091170601be12633dc02e94a3bc30470b081a2449944fa18784
  - module: github.com/tklauser/numcpus
    version: v0.12.0
    sha256sum: 56c22a112976df3a4d8db776b41288658070650ae6382ec86d0a32fc07af0276
  - module: github.com/x448/float16
    version: v0.8.4
    sha256sum: 73b24a41037ea999ab66851e3798a0973dbb1f214925915b01f0820f7b2f1500
  - module: github.com/xo/terminfo
    version: v1.0.0
    sha256sum: 64619407a02afce2f1fb1ba6889c134c73f1be573678d7db75045487e7833a8d
  - module: github.com/yusufpapurcu/wmi
    version: v1.2.4
    sha256sum: c2a0a12203162ef8fd6f65e191aac359823d370e113122cbd8e80711ddc9c1f9
  - module: go.yaml.in/yaml/v3
    version: v3.0.5
    sha256sum: f2d70caa35f66283aec58b889af8c5f07c374c5934be27a738c1215263e19205
  - module: golang.org/x/exp
    version: v0.0.0-20260824195058-e88cd73687aa
    sha256sum: e2b00c623ad65fffcadf45d8bc916d13151d865c1fb6cbf4f8ccfbaa899c66bc
  - module: golang.org/x/sync
    version: v0.22.0
    sha256sum: 4bc67d258ce7867cfc1a43765c43d98b4c49b90c46dd0b86f896a5a4909fade0
  - module: golang.org/x/sys
    version: v0.47.0
    sha256sum: cdac013ddced0262926ec29ffcda645da39670e61c7e5b761e572b6b1809bb1b
  - module: golang.org/x/text
    version: v0.41.0
    sha256sum: e63f35daaae749d0ffff97a295ad8f4837a662938a46b7a87f18a88e85a5cbf9

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/go.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

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

    ./bin/dgop completion bash > "%{install-root}%{datadir}/bash-completion/completions/dgop"
    ./bin/dgop completion zsh > "%{install-root}%{datadir}/zsh/site-functions/_dgop"
    ./bin/dgop completion fish > "%{install-root}%{datadir}/fish/vendor_completions.d/dgop.fish"

    install -Dm0755 ./bin/dgop "%{install-root}%{bindir}/dgop"
  - |
    %{install-extra}

