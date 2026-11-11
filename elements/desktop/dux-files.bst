kind: make

sources:
- kind: git_repo
  url: github:duxlabs-dev/dux-files.git
  track: master
  ref: v2.1.0-24-g6b221b0d4c7762b6f438c031afa8f104f0fbe05d
- kind: git_module
  url: github:duxlabs-dev/dux-qml-common
  path: dux-qml-common
  ref: 0e924de9e3282143cfa7f30e4ac55382b711882c
- kind: go_mod_vendor
  directory: core
  ref:
  - module: github.com/andybalholm/brotli
    version: v1.2.6
    sha256sum: 6f0cfa38f4ab1db50ec78bcbd5c6f71185f4197f7f2f1639d6c8d50dae803be6
  - module: github.com/aymanbagabas/go-osc52/v2
    version: v2.0.1
    sha256sum: 939ebf2a5481f2172e1a5e0c318d05aef5b6d950a960556216c3da7879a927f8
  - module: github.com/bodgit/plumbing
    version: v1.3.0
    sha256sum: 15c80dc98fd6b972798a6c24a002f6fb00b28abdc9928185206a5abc5e56a089
  - module: github.com/bodgit/sevenzip
    version: v1.6.5
    sha256sum: 9dbad89992338ff0c408a351e9135221715d309acf4234f52fe69d23da7ace7c
  - module: github.com/bodgit/windows
    version: v1.0.1
    sha256sum: cbe5f1c687372fd463b19c05b2cfdd3cdcaad86baea38f83ebe580b26f19e956
  - module: github.com/cavaliergopher/cpio
    version: v1.0.1
    sha256sum: aea653a3acb1331beef5acf5fa4cf3c9daeb1f59759340ee2c14afb4c0abd830
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
  - module: github.com/cyphar/filepath-securejoin
    version: v0.7.0
    sha256sum: 601684f1d3cfc8391cbaf7e5973b0485db6a5037426d9cccf47935ca0a4d65dd
  - module: github.com/duxlabs-dev/dux-go
    version: v1.6.3-0.20261110155217-26b745ee0afd
    sha256sum: 5b3b225a545a2846c0fb230710e0fb7042d8fe55f680afdda107b0de8b0e9530
  - module: github.com/ebitengine/purego
    version: v0.11.3
    sha256sum: 794b433246c662b29a0b48f2f07b1814bfe15ca61744de88f05d18d7795f77c2
  - module: github.com/fsnotify/fsnotify
    version: v1.10.1
    sha256sum: b2c6a334e0d518da2e046066bdd9da34cb26bad6df9f17701802d3de522ab016
  - module: github.com/go-git/gcfg
    version: v1.5.1-0.20230307220236-3a3c6141e376
    sha256sum: 4cd67689e108cfd654591c4a7f693ac5110634a73dabc12686fb07854556c480
  - module: github.com/go-git/go-billy/v5
    version: v5.9.2
    sha256sum: 9974a305102f61aca7626622e24d9dbe307d7b62c1e690be648af326c1f274af
  - module: github.com/go-git/go-git/v5
    version: v5.19.3
    sha256sum: 7c4113f00a23f361a6e8b5063f981f09a981686e374271ab6dd5a613ee4fe763
  - module: github.com/go-logfmt/logfmt
    version: v0.6.1
    sha256sum: 20f61151ffe33e64602b3a0db4eaed9ef60a84398a4a495a7434ffb90635751b
  - module: github.com/godbus/dbus/v5
    version: v5.2.4
    sha256sum: 2a3a2996c274cbb735aa7f634dbcc0b292c0dff154447896d3a95955d078fb83
  - module: github.com/google/go-cmp
    version: v0.7.0
    sha256sum: 64a9ce046f2c320e3783fba0d1f4a15f8a18f0b009b67bf27f7630919db3f539
  - module: github.com/hashicorp/golang-lru/v2
    version: v2.0.7
    sha256sum: 2eb92ff13970bccd460efae14255bfc03bb51474da0137e477a60f95561acc30
  - module: github.com/inconshreveable/mousetrap
    version: v1.1.0
    sha256sum: 526674de624d7db108cfe7653ef110ccdfd97bc85026254224815567928ed243
  - module: github.com/jbenet/go-context
    version: v0.0.0-20150711004518-d14ea06fba99
    sha256sum: 4cd0955abeea43dc4b5a08b8769e696109e0376f2a113a9b8eff13cc90cac1c7
  - module: github.com/klauspost/compress
    version: v1.20.3
    sha256sum: 1eb710a814c44bf21332a512a19f496fb5c489ca8eb72244bb9c49f80900848f
  - module: github.com/kr/pretty
    version: v0.3.1
    sha256sum: ecf5a4af24826c3ad758ce06410ca08e2d58e4d95053be3b9dde2e14852c0cdc
  - module: github.com/kr/text
    version: v0.2.0
    sha256sum: 368eb318f91a5b67be905c47032ab5c31a1d49a97848b1011a0d0a2122b30ba4
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
  - module: github.com/nwaples/rardecode/v2
    version: v2.4.5
    sha256sum: ca1c6b72284a57213d49e958eb24c358180f92f57e003b08f3bc13e29328f7b0
  - module: github.com/onsi/gomega
    version: v1.34.1
    sha256sum: 1ee4fadbf25a01e7fabba93aa88cbf6c4c79ac2d8a45a6017e3ea4f696d51993
  - module: github.com/pierrec/lz4/v4
    version: v4.1.33
    sha256sum: b848476e729bbdf587a80940fa84b45680a63052e6c021201baa38ee61275686
  - module: github.com/pkg/errors
    version: v0.9.1
    sha256sum: d4c36b8bcd0616290a3913215e0f53b931bd6e00670596f2960df1b44af2bd07
  - module: github.com/rivo/uniseg
    version: v0.4.7
    sha256sum: b995e4aa0cc1e5779cc61138ac925cb8c1e963e40c80e4b93ee8553812ebb792
  - module: github.com/rogpeppe/go-internal
    version: v1.14.1
    sha256sum: ab3d18283cef2f46ddfd489b6b14b970eb7dbbb642786f025ee1ac5291dc4e70
  - module: github.com/sorairolake/lzip-go
    version: v0.3.8
    sha256sum: edfafbfe20952eb2140254adb2e5b9e0bb3ce1feb63e90b023f2226338dcca32
  - module: github.com/spf13/afero
    version: v1.15.0
    sha256sum: d03a0bbce87eeaa1c23f0c0276707bb2d59f46efee875d7d7f1d570201be6e1f
  - module: github.com/spf13/cobra
    version: v1.10.2
    sha256sum: a00aae6fcd631e0fde52c98604452ff70e1b73c3b8a560d68db15aff5e26872d
  - module: github.com/spf13/pflag
    version: v1.0.10
    sha256sum: a246b8c9d3daa87d6c634cdfee1bdf7fa53d5817eeef4fa0c6da43edd12de4ca
  - module: github.com/stangelandcl/ppmd
    version: v0.1.1
    sha256sum: e832489fca0e2a2455bc76235c9681509b3666b89f154afcd994814929a9081b
  - module: github.com/stretchr/objx
    version: v0.5.3
    sha256sum: cdc804051b06efceea75ee9b0b6349d2f92f17cd46c6193c4a8dfb0f51465a44
  - module: github.com/stretchr/testify
    version: v1.12.1
    sha256sum: 6874ed1c4b0b7e9feb27989b16c179b36590020633436ae260cefc5f5565589f
  - module: github.com/ulikunitz/xz
    version: v0.5.17
    sha256sum: 14fd36aba2f4bae6ed85e8b8b2269f3fe5743dc3b6e3d73a3ef7469f20d5cc5e
  - module: github.com/xo/terminfo
    version: v1.2.0
    sha256sum: 90294795cef18ff941af0d4bf314a685c864818308212d7594716b4d682bb07b
  - module: github.com/xyproto/randomstring
    version: v1.0.5
    sha256sum: 58ea0c70496fc698c4597625395b3f35321df09be013ee880a6ce10e94969261
  - module: go.yaml.in/yaml/v3
    version: v3.0.5
    sha256sum: f2d70caa35f66283aec58b889af8c5f07c374c5934be27a738c1215263e19205
  - module: go4.org
    version: v0.0.0-20261019143151-5b882263cdaf
    sha256sum: ca5b31652a1a58220518643b0f4d228922e15985de46dab0a50d14e91fb398d6
  - module: golang.org/x/exp
    version: v0.0.0-20261014143641-f0251eb4aa3e
    sha256sum: 59f56c3ee46a87131794a9ccd90d9f6430702377e76bdeed0b5a726ab0dce59e
  - module: golang.org/x/image
    version: v0.47.0
    sha256sum: 3666e9fe5b8d6110471d649641e680bb117c86495d0aa2c4d8673e87d9ac6c3c
  - module: golang.org/x/net
    version: v0.61.0
    sha256sum: f6843a98d608298e48a6ca287292c9a6fae066284050ce174d5ffb781c9b3dcf
  - module: golang.org/x/sync
    version: v0.24.0
    sha256sum: ca3fcf3ea8259e75891f7947e1a816a5b89402c542d45d8bbbd9e061b0c58019
  - module: golang.org/x/sys
    version: v0.49.0
    sha256sum: e73a06591ca0d7016ce3ccb45c36a8ed7128468aecc1a357f94d815c760c6b31
  - module: golang.org/x/text
    version: v0.43.0
    sha256sum: b75131f628f6e2e4892fd638d33127e952a5027775e0162b94ba069cb4e13863
  - module: gopkg.in/check.v1
    version: v1.0.0-20201130134442-10cb98267c6c
    sha256sum: f555684e5c5dacc2850dddb345fef1b8f93f546b72685589789da6d2b062710e
  - module: gopkg.in/warnings.v0
    version: v0.1.2
    sha256sum: c412b1f704c1e8ba59b6cfdb1072f8be847c03f77d6507c692913d6d9454e51c
  - module: gopkg.in/yaml.v3
    version: v3.0.1
    sha256sum: aab8fbc4e6300ea08e6afe1caea18a21c90c79f489f52c53e2f20431f1a9a015
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst
- freedesktop-sdk.bst:components/gzip.bst
- freedesktop-sdk.bst:components/tar.bst

depends:
- desktop/quickshell.bst

variables:
  make-args: >-
    build GOFLAGS="" BUILD_TIME=2011-11-10_15:00:00

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

    ./core/bin/dfiles completion bash > "%{install-root}%{bash-completions-dir}/dfiles"
    ./core/bin/dfiles completion fish > "%{install-root}%{zsh-completions-dir}/_dfiles"
    ./core/bin/dfiles completion zsh > "%{install-root}%{fish-completions-dir}/dfiles.fish"

    install -Dm0755 core/bin/dfiles -t "%{install-root}%{bindir}"
    install -Dm0644 assets/dev.duxlabs.files.svg "%{install-root}%{datadir}/icons/hicolor/scalable/apps/dev.duxlabs.files.svg"
    install -Dm0644 assets/dev.duxlabs.files.desktop "%{install-root}%{datadir}/applications/dev.duxlabs.files.desktop"
    install -Dm0644 assets/dev.duxlabs.files.metainfo.xml "%{install-root}%{datadir}/metainfo/dev.duxlabs.files.metainfo.xml"
    install -Dm0644 assets/dev.duxlabs.files.policy "%{install-root}%{datadir}/polkit-1/actions/dev.duxlabs.files.policy"
    install -Dm0644 assets/dbus/dev.duxlabs.files.FileManager1.service "%{install-root}%{datadir}/dbus-1/services/dev.duxlabs.files.FileManager1.service"
    install -Dm0644 assets/dbus/org.freedesktop.impl.portal.desktop.dfiles.service "%{install-root}%{datadir}/dbus-1/services/org.freedesktop.impl.portal.desktop.dfiles.service"
    install -Dm0644 assets/portal/dfiles.portal "%{install-root}%{datadir}/xdg-desktop-portal/portals/dfiles.portal"
    install -Dm0644 assets/systemd/dfiles.service "%{install-root}%{indep-libdir}/systemd/user/dfiles.service"
  - |
    %{install-extra}
