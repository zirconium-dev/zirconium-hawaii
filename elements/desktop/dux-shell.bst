kind: make

sandbox:
  build-uid: 1000
  build-gid: 1000

sources:
- kind: git_repo
  url: github:duxlabs-dev/dux-shell.git
  track: master
  ref: v2.1.0-280-ge2c3e2c6475d2f2ebf0bff1a1d2bbffd27402e30
- kind: git_module
  url: github:duxlabs-dev/dux-qml-common
  path: dux-qml-common
  ref: 12f5e4457e0ca14b6a5f9a283ab581ce28c92855
- kind: go_mod_vendor
  directory: core
  ref:
  - module: filippo.io/edwards25519
    version: v1.2.0
    sha256sum: 98f2d3ca9b88daa031b0fb2fb521b7ea386af1fed61b6f445a20bef7fa381c17
  - module: github.com/Microsoft/go-winio
    version: v0.6.4
    sha256sum: 0bb0285b68150970584752c9792137af693579c51ae5ff9c082d031f5b9cfdf1
  - module: github.com/ProtonMail/go-crypto
    version: v1.5.2
    sha256sum: 6ce5df4da97350b69637df5918fa1431816180ca1ab3a9850b3f69c14575a7e8
  - module: github.com/Wifx/gonetworkmanager/v2
    version: v2.2.0
    sha256sum: 18ade00b4f176832df17d82c4877c7ddd415631f2e5622a83fd82efc98e30693
  - module: github.com/alecthomas/assert/v2
    version: v2.11.0
    sha256sum: 87ddcb6a9c42228ba1b3b61c581bf2ff358f014078bd274b8ff5b47f7a4759eb
  - module: github.com/alecthomas/chroma/v2
    version: v2.27.0
    sha256sum: 8eb074aaf4a7b4cf406e81062cf5d6b54c32797be53f5287d88ef570fa73625f
  - module: github.com/alecthomas/repr
    version: v0.5.2
    sha256sum: 2320e5c47df0fa1fe52583c8574dc0947381ea6bb293d67de572346e47d0cea3
  - module: github.com/anmitsu/go-shlex
    version: v0.0.0-20200514113438-38f4b401e2be
    sha256sum: 2a5cf7c9a2709f649fd508cbacb2be96e4fba4d534a28a122ee4d7574af40b5e
  - module: github.com/armon/go-socks5
    version: v0.0.0-20160902184237-e75332964ef5
    sha256sum: f473e6dce826a0552639833cf72cfaa8bc7141daa7b537622d7f78eacfd9dfb3
  - module: github.com/atotto/clipboard
    version: v0.1.4
    sha256sum: d67b2c36c662751309fd2ec351df3651584bea840bd27be9a90702c3a238b43f
  - module: github.com/aymanbagabas/go-osc52/v2
    version: v2.0.1
    sha256sum: 939ebf2a5481f2172e1a5e0c318d05aef5b6d950a960556216c3da7879a927f8
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
  - module: github.com/cloudflare/circl
    version: v1.6.5
    sha256sum: aa6391f45b543ee70c2d57e137c426e318fb98be81f61aa07ab5663fcf667708
  - module: github.com/danielgtaylor/huma/v2
    version: v2.39.1
    sha256sum: 1a1d36528096e0660312ae467f803ac623087e9a9236a23b957f904b6f9fb301
  - module: github.com/dlclark/regexp2/v2
    version: v2.9.1
    sha256sum: a2d0cc692915eb3a0558fe4afae2596d8d86497ad95d59f589f4d57306dbb76d
  - module: github.com/duxlabs-dev/dux-go
    version: v1.6.3-0.20261118091927-e4b83830a19d
    sha256sum: 27417925b3c58d849618d9e2467aa7383436e98493335f321ec0ea632c5ffc8b
  - module: github.com/duxlabs-dev/dux-gop
    version: v1.6.3-0.20261109210928-78bcf7637c2a
    sha256sum: 6782c2889df814fb5691f98a5f6b59721f4cd94fcac13f3486baf8762149a43e
  - module: github.com/ebitengine/purego
    version: v0.11.3
    sha256sum: 794b433246c662b29a0b48f2f07b1814bfe15ca61744de88f05d18d7795f77c2
  - module: github.com/emirpasic/gods
    version: v1.18.1
    sha256sum: 1d75e291ac15cf9ca2fcd8bd24e2f7203abad319cd3622cd1b19db5c4fb9daa5
  - module: github.com/erikgeiser/coninput
    version: v0.0.0-20211004153227-1c3628e74d0f
    sha256sum: bd7f9a62374dc4d111863491729763a0eafcdc440d4a6ebead61d3af4a2c3f2f
  - module: github.com/fogleman/gg
    version: v1.3.0
    sha256sum: 792f7a3ea9eea31b7947dabaf9d5a307389245069078e4bf435d76cb0505439c
  - module: github.com/frankban/quicktest
    version: v1.14.6
    sha256sum: 8c7377023523780b2a6508f3c06bd3bbefd3dda064533ad6ff6724986234988d
  - module: github.com/fsnotify/fsnotify
    version: v1.10.1
    sha256sum: b2c6a334e0d518da2e046066bdd9da34cb26bad6df9f17701802d3de522ab016
  - module: github.com/fxamacker/cbor/v2
    version: v2.9.6
    sha256sum: f336ba6592c33671f7c331f3182ed60dbcc5e946c9cc9aef7818344634486652
  - module: github.com/gliderlabs/ssh
    version: v0.3.8
    sha256sum: 3e9697b8a4c4aff1916002ed8cd2da5b9f356fadf8b230af094c9bf0c5d238f6
  - module: github.com/go-chi/chi/v5
    version: v5.3.2
    sha256sum: 01a5501125c9a45782db99fc0e2d054f755871d6690ec7c75af494c2c8fcb589
  - module: github.com/go-git/gcfg/v2
    version: v2.0.2
    sha256sum: ef81d26f3e5d3d35c1c01c72fab206406234d66e0ce71d026d05c1e3187d22f9
  - module: github.com/go-git/go-billy/v6
    version: v6.0.0-beta.1
    sha256sum: 446581bd14403cc302d4cbc2362a4b19dc0a6f5d12c8347e274c7fc00e6f9fd5
  - module: github.com/go-git/go-git-fixtures/v6
    version: v6.0.0-alpha.1
    sha256sum: 3017a29bf5b36ad6be1439a89a2689cbe3029066f1a56408f66f0c9787c2c477
  - module: github.com/go-git/go-git/v6
    version: v6.0.0-beta.1
    sha256sum: 2d5ea038d470765ff92ab32ee964e42dc103d31b22ad73ae1daa903d2b83505c
  - module: github.com/go-json-experiment/json
    version: v0.0.0-20260820222146-c27c302e5fc3
    sha256sum: 7cde0df93446eb825784b1af82c0af1fe0306008abf343342b9857df4250698e
  - module: github.com/go-logfmt/logfmt
    version: v0.6.1
    sha256sum: 20f61151ffe33e64602b3a0db4eaed9ef60a84398a4a495a7434ffb90635751b
  - module: github.com/go-ole/go-ole
    version: v1.3.0
    sha256sum: bbf5b3bfa227a5daa06eb16ecdecccc0b20e08749bf103afb523fd72764e727a
  - module: github.com/godbus/dbus/v5
    version: v5.2.4
    sha256sum: 2a3a2996c274cbb735aa7f634dbcc0b292c0dff154447896d3a95955d078fb83
  - module: github.com/golang/freetype
    version: v0.0.0-20170609003504-e2365dfdc4a0
    sha256sum: cdcb9e6a14933dcbf167b44dcd5083fc6a2e52c4fae8fb79747c691efeb7d84e
  - module: github.com/google/go-cmp
    version: v0.7.0
    sha256sum: 64a9ce046f2c320e3783fba0d1f4a15f8a18f0b009b67bf27f7630919db3f539
  - module: github.com/google/uuid
    version: v1.6.0
    sha256sum: d0f02f377217f42702e259684e06441edbf5140dddcc34ba9bea56038b38a6ed
  - module: github.com/hdevalence/ed25519consensus
    version: v0.2.0
    sha256sum: 111cafade3ba9c7c3adf66b6a424386e30829c46c60b80dabe288e1837d30e33
  - module: github.com/hexops/gotextdiff
    version: v1.0.3
    sha256sum: a10c3942f09bc5132268d22d4bb9d0c1849122d533fe8cdf65ea69da05cebbaf
  - module: github.com/holoplot/go-evdev
    version: v0.0.0-20260909133534-d873ed210bda
    sha256sum: c72823a2bd07ad479ecf2dd9b7754cb7e962a7c5fcc818620991eb7dcc2ea8a8
  - module: github.com/inconshreveable/mousetrap
    version: v1.1.0
    sha256sum: 526674de624d7db108cfe7653ef110ccdfd97bc85026254224815567928ed243
  - module: github.com/kevinburke/ssh_config
    version: v1.6.0
    sha256sum: cb3e2a23c10382dac238ea51ed1162c75cb7e986532d1ce92a2051469ca24e44
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
    version: v0.0.31
    sha256sum: 96e004d61b6755f0190ae250c3ce8aa2d2e73968d0b31236f4dc54477d65bc00
  - module: github.com/muesli/ansi
    version: v0.0.0-20230316100256-276c6243b2f6
    sha256sum: 59c0d420908d51df3c701510337fbe42bfb4d48fcc5f490b5eb2f36fc25f91b9
  - module: github.com/muesli/cancelreader
    version: v0.2.2
    sha256sum: f0654e7f8f8a49b02ff10a75ccaa0eb08a65aaacbc45f5ba93305276e2ac7f61
  - module: github.com/muesli/termenv
    version: v0.16.0
    sha256sum: ba02d3ebd9c1d87e2c2133b1f2bb61a7001b3765196e8016029ce9fe54c5c0fc
  - module: github.com/pilebones/go-udev
    version: v0.10.0
    sha256sum: 54fc7dff4cd838d6dd19936ebb2c2bd653a15a40b3586983a308544d04930aa3
  - module: github.com/pjbgf/sha1cd
    version: v0.7.0
    sha256sum: 5d641862b1f2ba4f19d99089a973663378dc446b1b42d6d381c5be8300fe5bd6
  - module: github.com/pkg/errors
    version: v0.9.1
    sha256sum: d4c36b8bcd0616290a3913215e0f53b931bd6e00670596f2960df1b44af2bd07
  - module: github.com/power-devops/perfstat
    version: v0.0.0-20260916203055-22a1a467d9f0
    sha256sum: f7e3de603fb64d5a75edddc1a0d8ccba3d2649f9aea6df8150ae69f15dd3f4ea
  - module: github.com/rivo/uniseg
    version: v0.4.7
    sha256sum: b995e4aa0cc1e5779cc61138ac925cb8c1e963e40c80e4b93ee8553812ebb792
  - module: github.com/rogpeppe/go-internal
    version: v1.16.0
    sha256sum: 02048d8a3aee2ad0f9bcde5ae6659a19b68c24483d2358cb2a5f0f41d42db5c6
  - module: github.com/sblinch/kdl-go
    version: v0.0.0-20260121213736-8b7053306ca6
    sha256sum: c2093f820c504766aa58d3f2fa56c716f91ad5ab5e2717482f90820efa3e80ff
  - module: github.com/sergi/go-diff
    version: v1.4.0
    sha256sum: 63aef1860b251af1421ba0a014a6bb08a60833f13f948f3d88d66754bb484f53
  - module: github.com/shirou/gopsutil/v4
    version: v4.26.9
    sha256sum: 2206a841e6e5ca18b4b88d10f90a05c0714528cdec5bdd0801b9c02ed76e0ab6
  - module: github.com/spf13/afero
    version: v1.15.0
    sha256sum: d03a0bbce87eeaa1c23f0c0276707bb2d59f46efee875d7d7f1d570201be6e1f
  - module: github.com/spf13/cobra
    version: v1.10.2
    sha256sum: a00aae6fcd631e0fde52c98604452ff70e1b73c3b8a560d68db15aff5e26872d
  - module: github.com/spf13/pflag
    version: v1.0.10
    sha256sum: a246b8c9d3daa87d6c634cdfee1bdf7fa53d5817eeef4fa0c6da43edd12de4ca
  - module: github.com/srwiley/oksvg
    version: v0.0.0-20221011165216-be6e8873101c
    sha256sum: d8e517dd8a48583bc32892a7c430dda165f79907b1fc9e3d49fe59a2894f587b
  - module: github.com/srwiley/rasterx
    version: v0.0.0-20220730225603-2ab79fcdd4ef
    sha256sum: 4e76d6b2bd959c0ab7be2fbe1d9c454817e17d3d64ee49a7d78b1bddb7790a75
  - module: github.com/stretchr/objx
    version: v0.8.0
    sha256sum: 4c776cb1bc9f84b17e8b09a4438a6e3dc4943d02241e1db1192b547c34e3f5fe
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
    version: v1.2.0
    sha256sum: 90294795cef18ff941af0d4bf314a685c864818308212d7594716b4d682bb07b
  - module: github.com/yeqown/go-qrcode/v2
    version: v2.3.0
    sha256sum: 44ee91217ea9fc65a2c53f90d0bc9738c95695e53164bd643a2f71b898ed19cf
  - module: github.com/yeqown/go-qrcode/writer/standard
    version: v1.4.0
    sha256sum: ad55ec182757627c19590f9d8310376bf45d544675be9a21e4db157be670708c
  - module: github.com/yeqown/reedsolomon
    version: v1.0.0
    sha256sum: a834afc29e46619d86583af9115a16bb16b6e4617211a2d02d01a5d39b5bb2f7
  - module: github.com/yuin/goldmark
    version: v1.8.6
    sha256sum: 6cb11723302ba0dd45f8d7a26f7fa3c48be23523622c18293783ce82a3c5de46
  - module: github.com/yusufpapurcu/wmi
    version: v1.2.4
    sha256sum: c2a0a12203162ef8fd6f65e191aac359823d370e113122cbd8e80711ddc9c1f9
  - module: go.etcd.io/bbolt
    version: v1.5.0
    sha256sum: 2c350ca36afba707b917529a8049b001c71915c99c152d5e2600ed4bac6fbc37
  - module: go.yaml.in/yaml/v3
    version: v3.0.5
    sha256sum: f2d70caa35f66283aec58b889af8c5f07c374c5934be27a738c1215263e19205
  - module: go4.org/mem
    version: v0.0.0-20240501181205-ae6ca9944745
    sha256sum: 9b5037a57122457fdc5c2c0a31e3996b44cf9dfcdee5c53ed72adfd88d077795
  - module: golang.org/x/crypto
    version: v0.58.0
    sha256sum: b0a45594cda20ddb4264d84aeff9b588b8570bf6a2833c51a0b821734a298d95
  - module: golang.org/x/exp
    version: v0.0.0-20261014143641-f0251eb4aa3e
    sha256sum: 59f56c3ee46a87131794a9ccd90d9f6430702377e76bdeed0b5a726ab0dce59e
  - module: golang.org/x/image
    version: v0.47.0
    sha256sum: 3666e9fe5b8d6110471d649641e680bb117c86495d0aa2c4d8673e87d9ac6c3c
  - module: golang.org/x/mod
    version: v0.42.0
    sha256sum: 2770e372e42c30dd498d63bb094fe257edfad6882c611f8e0d82925feac159f3
  - module: golang.org/x/net
    version: v0.61.0
    sha256sum: f6843a98d608298e48a6ca287292c9a6fae066284050ce174d5ffb781c9b3dcf
  - module: golang.org/x/sync
    version: v0.24.0
    sha256sum: ca3fcf3ea8259e75891f7947e1a816a5b89402c542d45d8bbbd9e061b0c58019
  - module: golang.org/x/sys
    version: v0.49.0
    sha256sum: e73a06591ca0d7016ce3ccb45c36a8ed7128468aecc1a357f94d815c760c6b31
  - module: golang.org/x/term
    version: v0.47.0
    sha256sum: d990d5ab94dfa41ba980645b721bba7490064337a01bb03e6cacace70e8df0bf
  - module: golang.org/x/text
    version: v0.43.0
    sha256sum: b75131f628f6e2e4892fd638d33127e952a5027775e0162b94ba069cb4e13863
  - module: gopkg.in/check.v1
    version: v1.0.0-20190902080502-41f04d3bba15
    sha256sum: 004537cb19dbe45954ec1605f331705f6685ccc267eddd4289c1eb27513ab817
  - module: gopkg.in/yaml.v3
    version: v3.0.1
    sha256sum: aab8fbc4e6300ea08e6afe1caea18a21c90c79f489f52c53e2f20431f1a9a015
  - module: tailscale.com
    version: v1.104.1
    sha256sum: 648ad9fb1ecb2e4075fa46be7a0e01568d666cc1161d02c76ace48d8e41da6c4

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst
- freedesktop-sdk.bst:components/tar.bst

depends:
- deps/dux-qt-base.bst
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
  make-args: build GOFLAGS="${GOFLAGS}" BUILD_TIME=2011-11-10_15:00:00

config:
  configure-commands:
   # Temporary workaround for https://gitlab.com/BuildStream/buildstream-plugins-community/-/work_items/125
  - sed -Ei 's|github.com/mattn/go-localereader v0.0.1 => (.*)|github.com/mattn/go-localereader v0.0.1 => \1\n# \1|' core/vendor/modules.txt
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
