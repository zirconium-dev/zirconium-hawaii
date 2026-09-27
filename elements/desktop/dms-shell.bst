kind: make

sandbox:
  build-uid: 1000
  build-gid: 1000

sources:
- kind: git_repo
  url: github:AvengeMedia/DankMaterialShell.git
  track: master
  ref: v1.6.0-262-ga4e500bc0083ed234a8db8c6f33a2c7987af3352
- kind: git_module
  url: github:AvengeMedia/dank-qml-common
  path: dank-qml-common
  ref: 9594c1e3bdc561da82b74fd188811f66b64d1e12
- kind: go_mod_vendor
  directory: core
  ref:
  - module: filippo.io/edwards25519
    version: v1.2.0
    sha256sum: 98f2d3ca9b88daa031b0fb2fb521b7ea386af1fed61b6f445a20bef7fa381c17
  - module: github.com/AvengeMedia/dankgo
    version: v1.6.3-0.20260926012208-454c05c31c29
    sha256sum: 9781d018ad69280029fd326237ac9cb6799119afc79b28f7ab2cfcc315e02013
  - module: github.com/AvengeMedia/dgop
    version: v1.6.3-0.20260920163359-59c7d81ae3b9
    sha256sum: 435bc60c44784c398ab8d66eb457a5b00980ef8d649971663c81b80c9d9ac317
  - module: github.com/Microsoft/go-winio
    version: v0.6.2
    sha256sum: cd007bdb877a578efde2780bf5dd2f57dd557b5b08c3614597b820d0369ebb0f
  - module: github.com/ProtonMail/go-crypto
    version: v1.4.1
    sha256sum: 70bbdc0f9e926738193aed968f7901efab41493752277c4c94c9b751aa55c42a
  - module: github.com/Wifx/gonetworkmanager/v2
    version: v2.2.0
    sha256sum: 18ade00b4f176832df17d82c4877c7ddd415631f2e5622a83fd82efc98e30693
  - module: github.com/akutz/memconn
    version: v0.1.0
    sha256sum: d56211ea9afd0c85f84231fb33dfad0ab2687e0ff6b34b8a6b37e57af4f64196
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
    version: v0.11.8
    sha256sum: ac0870e7be61cbffe23d06404c77cfd43e11e162e1c79a4bf3bfaf57036d7407
  - module: github.com/charmbracelet/x/cellbuf
    version: v0.0.15
    sha256sum: 2c5c421edef869c7f4b7b3fa29530a66897134764d95a750eed59ed5886d84f7
  - module: github.com/charmbracelet/x/term
    version: v0.2.2
    sha256sum: 0452a430f7e6882393f81ba19a70a63709960acb9743e1199a7b04d908e6b506
  - module: github.com/cilium/ebpf
    version: v0.16.0
    sha256sum: 94f18289e55ece887579f7f3bd5117301c02a4413837fd6b5ff956962c8995cf
  - module: github.com/clipperhouse/displaywidth
    version: v0.11.0
    sha256sum: 27830c91cdfb2a648748db21f7a2734dcb50d21c620edde51d488ba4e7967e3d
  - module: github.com/clipperhouse/uax29/v2
    version: v2.7.0
    sha256sum: 67b1278f1ffb4e4d783a390e48fe7396864650138e785d4b4bfca5914333f761
  - module: github.com/cloudflare/circl
    version: v1.6.4
    sha256sum: bc44d9316fad1a8657714cbf91ed2103bcc47934765e8ee471e174e8722e9242
  - module: github.com/coder/websocket
    version: v1.8.15
    sha256sum: 4f1d890bc5131f335737bbb6241e3958758c8774b3e6d1c905f713f604af6209
  - module: github.com/creachadair/taskgroup
    version: v0.13.2
    sha256sum: 56364bb22a0696833ea0e32d877ac1f1fbfdedc23bc2863cfd954b3858fd33ba
  - module: github.com/danielgtaylor/huma/v2
    version: v2.39.1
    sha256sum: 1a1d36528096e0660312ae467f803ac623087e9a9236a23b957f904b6f9fb301
  - module: github.com/dblohm7/wingoes
    version: v0.0.0-20260526185140-fb298caac7ca
    sha256sum: 8bfe1edec4b4b37e4d4ded63ab79a1e8f613a520e3abe2cd9c12add78fe4aa02
  - module: github.com/dlclark/regexp2/v2
    version: v2.5.1
    sha256sum: 068f3cfc039119473609e438145072de2d402e75aace180fa467ab546226956d
  - module: github.com/ebitengine/purego
    version: v0.11.0
    sha256sum: 4b11c0af39043faae86a708e23b4c8468c39bb18458b0c7e3f773b465222b71c
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
    version: v2.9.2
    sha256sum: 778e7b1e56acefbf9f9b6fd435e55a1dcc6d59bbd5513b9a60eac08886617d06
  - module: github.com/gaissmai/bart
    version: v0.26.1
    sha256sum: 7cead7fb3f4be36f3864efaf1344d72ca7ba03ab5a557338c80ca6d4bda59cca
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
    version: v6.0.0-alpha.1
    sha256sum: 3aa86eac3c9c91b2f9814f0d1529ce91c43201d77acd939d3dcdc760ae158228
  - module: github.com/go-git/go-git-fixtures/v6
    version: v6.0.0-alpha.1
    sha256sum: 3017a29bf5b36ad6be1439a89a2689cbe3029066f1a56408f66f0c9787c2c477
  - module: github.com/go-git/go-git/v6
    version: v6.0.0-alpha.4
    sha256sum: 4a884b08959fff67983abeb89311e6b39c0daeb84b2aa487174e9fa06e7a6c98
  - module: github.com/go-json-experiment/json
    version: v0.0.0-20260623181947-01eb4420fa68
    sha256sum: 54e45770eb951a295e9c4613e8ab8dba929fe0e2b404a07d1f63447a895f750a
  - module: github.com/go-logfmt/logfmt
    version: v0.6.1
    sha256sum: 20f61151ffe33e64602b3a0db4eaed9ef60a84398a4a495a7434ffb90635751b
  - module: github.com/go-ole/go-ole
    version: v1.3.0
    sha256sum: bbf5b3bfa227a5daa06eb16ecdecccc0b20e08749bf103afb523fd72764e727a
  - module: github.com/godbus/dbus/v5
    version: v5.2.2
    sha256sum: 5c6f37c725a481fb0f1e7866ae273429525d8cc6a6cace87da28e53370f5596a
  - module: github.com/golang/freetype
    version: v0.0.0-20170609003504-e2365dfdc4a0
    sha256sum: cdcb9e6a14933dcbf167b44dcd5083fc6a2e52c4fae8fb79747c691efeb7d84e
  - module: github.com/golang/groupcache
    version: v0.0.0-20241129210726-2c02b8208cf8
    sha256sum: 163367355442a630b12b0b452892cd98e99fcfdf7e40b68d358be73479cc1c23
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
    version: v0.0.0-20260504100651-66d1748fe847
    sha256sum: bedcc6d9d94fde83e8f8937424195a1e221049259ca49db50c79a8daf569ec04
  - module: github.com/inconshreveable/mousetrap
    version: v1.1.0
    sha256sum: 526674de624d7db108cfe7653ef110ccdfd97bc85026254224815567928ed243
  - module: github.com/jsimonetti/rtnetlink
    version: v1.4.2
    sha256sum: 08662e20c1a178734d79053305748f108c49f07fb8eae1a60b034165d21bd709
  - module: github.com/kevinburke/ssh_config
    version: v1.6.0
    sha256sum: cb3e2a23c10382dac238ea51ed1162c75cb7e986532d1ce92a2051469ca24e44
  - module: github.com/klauspost/compress
    version: v1.19.2
    sha256sum: 3b3a3540125ad9b3ae1ab0f5df06ac32d11b8330c3140f977d213e0f6df482e9
  - module: github.com/klauspost/cpuid/v2
    version: v2.4.0
    sha256sum: 4e0c1281558514efccc2cc3ab78d430426486fe9101d6dcc9a1b090e05c26c69
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
    version: v0.0.30
    sha256sum: 97c50f943241d593c40c447773cce738edf0b9db36d68aeadc32773a2103af1e
  - module: github.com/mdlayher/netlink
    version: v1.11.2
    sha256sum: 2fbb8a5962c22dfdeaecd18bc2a1215e863bfcfa2ba1a28a3703ce0ae014ba4a
  - module: github.com/mdlayher/socket
    version: v0.6.1
    sha256sum: 960eeaea1dd1e1a970f55802135cd9b6a6730de5696162d7b26a28db2bba05cc
  - module: github.com/mitchellh/go-ps
    version: v1.0.0
    sha256sum: f2f0400b1d5e136419daed275c27a930b0f5447ac12bb8acd3ddbe39547b2834
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
    version: v0.9.1
    sha256sum: bc033ea8baec612959025f58b2ec4cf1225be4685bc9e20909ea8225a56bf4a1
  - module: github.com/pjbgf/sha1cd
    version: v0.6.0
    sha256sum: d72c5f828279f5e52c5642995441676c380a827b42c09724b7540a6de688a450
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
    version: v1.14.1
    sha256sum: ab3d18283cef2f46ddfd489b6b14b970eb7dbbb642786f025ee1ac5291dc4e70
  - module: github.com/sblinch/kdl-go
    version: v0.0.0-20260121213736-8b7053306ca6
    sha256sum: c2093f820c504766aa58d3f2fa56c716f91ad5ab5e2717482f90820efa3e80ff
  - module: github.com/sergi/go-diff
    version: v1.4.0
    sha256sum: 63aef1860b251af1421ba0a014a6bb08a60833f13f948f3d88d66754bb484f53
  - module: github.com/shirou/gopsutil/v4
    version: v4.26.8
    sha256sum: 3799baebd82a829917aec0a3eaeb8eb7a7a472ca9fa8b284e580ccfd3c1b4fc6
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
    version: v0.0.0-20210519020934-456a8d69b780
    sha256sum: 73ece9286c5a7d75924bbf2bb2151fe4690257d4a26055ad68cdc12253ca3469
  - module: github.com/stretchr/objx
    version: v0.5.3
    sha256sum: cdc804051b06efceea75ee9b0b6349d2f92f17cd46c6193c4a8dfb0f51465a44
  - module: github.com/stretchr/testify
    version: v1.12.1
    sha256sum: 6874ed1c4b0b7e9feb27989b16c179b36590020633436ae260cefc5f5565589f
  - module: github.com/tailscale/go-winio
    version: v0.0.0-20231025203758-c4f33415bf55
    sha256sum: 0433037071e067ec3cc0600db97a31b2296b852ade8688b4aad990f7ecbd1a37
  - module: github.com/tailscale/wireguard-go
    version: v0.0.0-20260715223240-2e01ba5b00f0
    sha256sum: cbd2f6f9b0f809c5f0f73032f25a69839f4d12c4f451819c952de92c53e1ed02
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
    version: v2.2.5
    sha256sum: 6d6d8af4e03b8f69e76be64b793fb9715934eb215ca88feeaa79e20ae3b5c512
  - module: github.com/yeqown/go-qrcode/writer/standard
    version: v1.3.0
    sha256sum: d327fce1174a33afef71382be0f411c78a0516a9ecf57aba0d9986545dfb51e6
  - module: github.com/yeqown/reedsolomon
    version: v1.0.0
    sha256sum: a834afc29e46619d86583af9115a16bb16b6e4617211a2d02d01a5d39b5bb2f7
  - module: github.com/yuin/goldmark
    version: v1.8.4
    sha256sum: b74beb4cab56f9a197024c7da7def440133cea623e5667d1dea59e5e051499cf
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
  - module: go4.org/netipx
    version: v0.0.0-20231129151722-fdeea329fbba
    sha256sum: e15f57de368c92b826010181906f26112ba3a0d7fde7d94c8a8c60c525dc4044
  - module: golang.org/x/crypto
    version: v0.54.0
    sha256sum: ecf4030c1c6b55b897826b95f01d7416cf2785b4675b0f9ac218ddf754a03abb
  - module: golang.org/x/exp
    version: v0.0.0-20260908205506-85c1c2202aba
    sha256sum: 47318373d2349a65c11daee4239024de4170ced40d9c23add5523c78b5a13c07
  - module: golang.org/x/image
    version: v0.46.0
    sha256sum: 10459a17c3533cc9ca4d1ac7a86674bf0c0514b7bac721531b3c1178cfcda82e
  - module: golang.org/x/mod
    version: v0.41.0
    sha256sum: 201e678d0a35b18b246abe58d80017b75d60be21cbaf4cbb9e963b48872565a9
  - module: golang.org/x/net
    version: v0.57.0
    sha256sum: f8d652c629374b43846ef4f2efd419e8d1c81779eb728306d09f0de1cc1bab80
  - module: golang.org/x/sync
    version: v0.23.0
    sha256sum: c19a11baba5c1a093cb4fd2f6d0d8d79673c97a82cb0fe2d693c9b6ad84f0f82
  - module: golang.org/x/sys
    version: v0.48.0
    sha256sum: 3a47e06431ba1e24d5b2aca3a7ce31fd13faff34df3e5d8e63f105ff9d0c1786
  - module: golang.org/x/term
    version: v0.45.0
    sha256sum: b3a3af689728b43012ae1b21482571a35c033c545e98e021606bd4fcf1f79108
  - module: golang.org/x/text
    version: v0.42.0
    sha256sum: a7b64e003056b6470303f408202098d8f3714a115f23091b8cac85edeb265476
  - module: golang.org/x/tools
    version: v0.50.0
    sha256sum: 74da5c066c6e4e1a44eff7938cb180341a39c5136852c41660c070fd5b850a03
  - module: golang.zx2c4.com/wintun
    version: v0.0.0-20230126152724-0fa3db229ce2
    sha256sum: 06599222daa6af8547045c446cefa9a2bab19d57bde1fc6436114308d79a2b4b
  - module: golang.zx2c4.com/wireguard/windows
    version: v1.0.1
    sha256sum: 62d67e1e13e78f24087ac79808f8a6a1d802940a02b40e1e03a20a7b2df2f07b
  - module: gopkg.in/check.v1
    version: v1.0.0-20190902080502-41f04d3bba15
    sha256sum: 004537cb19dbe45954ec1605f331705f6685ccc267eddd4289c1eb27513ab817
  - module: gopkg.in/yaml.v3
    version: v3.0.1
    sha256sum: aab8fbc4e6300ea08e6afe1caea18a21c90c79f489f52c53e2f20431f1a9a015
  - module: tailscale.com
    version: v1.102.0
    sha256sum: abc513f9cee0b6c02a94876a6a16430a0a30a26238e22b5a2c2b351ec1527f69

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
    install -Dpm0644 -t "%{install-root}%{indep-libdir}/pam.d/" quickshell/assets/pam/fprint
    install -Dpm0644 -t "%{install-root}%{indep-libdir}/pam.d/" quickshell/assets/pam/u2f
    install -Dm0644 -t "%{install-root}%{indep-libdir}/systemd/user/" assets/systemd/dms.service
  - |
    %{install-extra}
