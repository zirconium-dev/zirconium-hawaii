kind: make

sandbox:
  build-uid: 1000
  build-gid: 1000

sources:
- kind: git_repo
  url: github:duxlabs-dev/dux-shell.git
  track: 'v*.*.*'
  ref: v2.1.2-0-g43255a46ea01e9d0de1fe8ce9897c0d71566b2a8
- kind: git_module
  url: github:duxlabs-dev/dux-qml-common
  path: dux-qml-common
  ref: 0877466a25b8e191a865bf75d0e500de6351ae04
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
  - module: github.com/alexbrainman/sspi
    version: v0.0.0-20250919150558-7d374ff0d59e
    sha256sum: 57c72ec2effe8148940cd1166b09181cfee7b31ef6dfb2052f288bdf2408ef3b
  - module: github.com/anmitsu/go-shlex
    version: v0.0.0-20200514113438-38f4b401e2be
    sha256sum: 2a5cf7c9a2709f649fd508cbacb2be96e4fba4d534a28a122ee4d7574af40b5e
  - module: github.com/armon/go-socks5
    version: v0.0.0-20160902184237-e75332964ef5
    sha256sum: f473e6dce826a0552639833cf72cfaa8bc7141daa7b537622d7f78eacfd9dfb3
  - module: github.com/atotto/clipboard
    version: v0.1.4
    sha256sum: d67b2c36c662751309fd2ec351df3651584bea840bd27be9a90702c3a238b43f
  - module: github.com/aws/aws-sdk-go-v2
    version: v1.46.0
    sha256sum: 196e0d53090e2d5375901e58c151b2d0aca52cdd43becc2f6224aa932476f58b
  - module: github.com/aws/aws-sdk-go-v2/config
    version: v1.33.3
    sha256sum: 04619364e5daa23a62f99e730c3b8394560f73b13e284186f5b918e42a81530e
  - module: github.com/aws/aws-sdk-go-v2/credentials
    version: v1.20.3
    sha256sum: dea9584904cd82c4233afaf8611b77bfd2c01289b219661dc7c80edae819e88f
  - module: github.com/aws/aws-sdk-go-v2/feature/ec2/imds
    version: v1.19.2
    sha256sum: ff69b34a4828475a7d18e2ec2feae38487e38bafbf8b498ea894697c00ab69ef
  - module: github.com/aws/aws-sdk-go-v2/internal/configsources
    version: v1.5.2
    sha256sum: 89f5d39c363f1f53dac74f562c9fd727512a0aafbf22bef900baa2de535a016c
  - module: github.com/aws/aws-sdk-go-v2/internal/endpoints/v2
    version: v2.8.2
    sha256sum: 01b9206a7b2fab51f1dd3707ebd08ead033203acabf749804cf399370f970448
  - module: github.com/aws/aws-sdk-go-v2/internal/v4a
    version: v1.5.2
    sha256sum: e6070c132039d6d40520d42c20f5d1261c054b99d386f375556ca431cb56c25e
  - module: github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding
    version: v1.13.19
    sha256sum: cd55f71c785b8d9b08ae8eeb8d9803e38a4c6f4905c1cf9ff54a30f1cd5c858d
  - module: github.com/aws/aws-sdk-go-v2/service/internal/presigned-url
    version: v1.14.2
    sha256sum: d00c6aa55dbbb594a073cca3c8d8f442fdb0bf18d010786e37e8b41f46b91bb9
  - module: github.com/aws/aws-sdk-go-v2/service/signin
    version: v1.9.0
    sha256sum: 28df729f62d69fd95dd5b8b75c044ecbbe5bdd4cc05c44c887628359d0748748
  - module: github.com/aws/aws-sdk-go-v2/service/ssm
    version: v1.77.0
    sha256sum: be419a89e90168db9ecf43041262f3b1c7f71cf1ad7b3b4dadf21f9adbeb9cb2
  - module: github.com/aws/aws-sdk-go-v2/service/sso
    version: v1.37.0
    sha256sum: fa0cec332e1e1e56d49d79c6349dacc50f087efa5a816c1a2c8066cc50cb809e
  - module: github.com/aws/aws-sdk-go-v2/service/ssooidc
    version: v1.42.0
    sha256sum: ed99480cab05672533bce9fa7a6a012b8f8aeff1fccb81aa3ed15b5bb24ef2cf
  - module: github.com/aws/aws-sdk-go-v2/service/sts
    version: v1.49.0
    sha256sum: 3ab1da2bcf592d255af4ed1e0414c7fea2158791f2cb48e1725d02c24054afbc
  - module: github.com/aws/smithy-go
    version: v1.28.1
    sha256sum: 88b0cddd5c35c76652b846b3a8ad2cbe52db0738af592e791976f1ac590750de
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
  - module: github.com/cilium/ebpf
    version: v0.22.0
    sha256sum: 6a8dcf130ef62f80312dfccd84e78e1318ba3c47599865c93fcd41787b000548
  - module: github.com/clipperhouse/displaywidth
    version: v0.11.0
    sha256sum: 27830c91cdfb2a648748db21f7a2734dcb50d21c620edde51d488ba4e7967e3d
  - module: github.com/clipperhouse/uax29/v2
    version: v2.7.0
    sha256sum: 67b1278f1ffb4e4d783a390e48fe7396864650138e785d4b4bfca5914333f761
  - module: github.com/cloudflare/circl
    version: v1.6.5
    sha256sum: aa6391f45b543ee70c2d57e137c426e318fb98be81f61aa07ab5663fcf667708
  - module: github.com/coder/websocket
    version: v1.8.15
    sha256sum: 4f1d890bc5131f335737bbb6241e3958758c8774b3e6d1c905f713f604af6209
  - module: github.com/coreos/go-iptables
    version: v0.8.0
    sha256sum: 48d679f4287e901385f1707d83e8e766089feee5ec36d0810b23d3b7ddeec4d1
  - module: github.com/creachadair/msync
    version: v0.10.1
    sha256sum: c76cc2c7d9a4b3e1c4add97584291961e438d8ae4d238cb09ffd59fd6664f16f
  - module: github.com/creachadair/taskgroup
    version: v0.14.4
    sha256sum: fe5b302fae4ad38d6cf7547e231d8cc4f9f254db112eb1eb069347ffbf69d597
  - module: github.com/danielgtaylor/huma/v2
    version: v2.39.1
    sha256sum: 1a1d36528096e0660312ae467f803ac623087e9a9236a23b957f904b6f9fb301
  - module: github.com/dblohm7/wingoes
    version: v0.0.0-20260526185140-fb298caac7ca
    sha256sum: 8bfe1edec4b4b37e4d4ded63ab79a1e8f613a520e3abe2cd9c12add78fe4aa02
  - module: github.com/digitalocean/go-smbios
    version: v0.0.0-20180907143718-390a4f403a8e
    sha256sum: 2bc498a09aa55b3417bebacce448b2d2ab757981e59b6b016d08cf97e4a7bdde
  - module: github.com/dlclark/regexp2/v2
    version: v2.9.1
    sha256sum: a2d0cc692915eb3a0558fe4afae2596d8d86497ad95d59f589f4d57306dbb76d
  - module: github.com/duxlabs-dev/dux-go
    version: v1.6.3-0.20261104145443-699311effba8
    sha256sum: 6086ae08cd5bf5da301d8964663c3c9f6405a45e7ade681ccbfb3cd0bb00f873
  - module: github.com/duxlabs-dev/dux-gop
    version: v1.6.3-0.20261104203851-b2331e7fc9b7
    sha256sum: 71f0b6807e8dc03fab965920c4ef493c89b70f4697f0e626bf807606dc205d0f
  - module: github.com/ebitengine/purego
    version: v0.11.2
    sha256sum: 7e2ff99dfccb8b74a35fbe06da88c2ec47f280cd20ca50f8f3233e1b086990f5
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
  - module: github.com/gaissmai/bart
    version: v0.29.0
    sha256sum: af908402860b3b01a8c2d13a679630e308de12eca50070c61f0fd5d5b2037069
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
  - module: github.com/golang/groupcache
    version: v0.0.0-20241129210726-2c02b8208cf8
    sha256sum: 163367355442a630b12b0b452892cd98e99fcfdf7e40b68d358be73479cc1c23
  - module: github.com/google/go-cmp
    version: v0.7.0
    sha256sum: 64a9ce046f2c320e3783fba0d1f4a15f8a18f0b009b67bf27f7630919db3f539
  - module: github.com/google/go-tpm
    version: v0.9.8
    sha256sum: 3b26b46c32cfc9adfc6859da0ce1aef87170fd26f1e87d1d4c4c3cfc2a7cab49
  - module: github.com/google/nftables
    version: v0.3.0
    sha256sum: 70c243170b087a106d2635674d012d12eafa93c3972a1c96f61460693faf418f
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
  - module: github.com/huin/goupnp
    version: v1.3.0
    sha256sum: df663b90b9b3bf16e1cfa810a6c3dd904993e8c1155dbf65566ce0361f163dce
  - module: github.com/illarion/gonotify/v3
    version: v3.0.2
    sha256sum: fef3e17f676c8ce98b60f0e2180fc4e3331e6e1604eaf96ab8791e073f96a7af
  - module: github.com/inconshreveable/mousetrap
    version: v1.1.0
    sha256sum: 526674de624d7db108cfe7653ef110ccdfd97bc85026254224815567928ed243
  - module: github.com/insomniacslk/dhcp
    version: v0.0.0-20260901064844-234b97448fae
    sha256sum: cc63d107eb34d02164738b6cc9276f2b13baeca0fa879533aec67615ef0cc9e5
  - module: github.com/jsimonetti/rtnetlink
    version: v1.4.2
    sha256sum: 08662e20c1a178734d79053305748f108c49f07fb8eae1a60b034165d21bd709
  - module: github.com/kevinburke/ssh_config
    version: v1.6.0
    sha256sum: cb3e2a23c10382dac238ea51ed1162c75cb7e986532d1ce92a2051469ca24e44
  - module: github.com/klauspost/compress
    version: v1.20.3
    sha256sum: 1eb710a814c44bf21332a512a19f496fb5c489ca8eb72244bb9c49f80900848f
  - module: github.com/kortschak/wol
    version: v0.0.0-20200729010619-da482cc4850a
    sha256sum: 09c15500a0ef54af0796f37282dd5377d2b866e4c36c87dcb6b2894cf3114dc5
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
  - module: github.com/mdlayher/genetlink
    version: v1.4.0
    sha256sum: c32799091f6a4d58aa24458acd398997087f3c9cc0cfe47f5f24705a1d4122ff
  - module: github.com/mdlayher/netlink
    version: v1.11.2
    sha256sum: 2fbb8a5962c22dfdeaecd18bc2a1215e863bfcfa2ba1a28a3703ce0ae014ba4a
  - module: github.com/mdlayher/sdnotify
    version: v1.0.0
    sha256sum: 26f4efbcba73eaec323973c8ae335bad430e5d6947097976cfbe7c9547f68c90
  - module: github.com/mdlayher/socket
    version: v0.8.0
    sha256sum: 6e13014a2a6704f8b216b55071ce565415b90d44234b4b2c63be3ed057242efb
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
  - module: github.com/munnerz/goautoneg
    version: v0.0.0-20191010083416-a7dc8b61c822
    sha256sum: 3d7ce17916779890be02ea6b3dd6345c3c30c1df502ad9d8b5b9b310e636afd9
  - module: github.com/pierrec/lz4/v4
    version: v4.1.26
    sha256sum: cf67f99d8d4ed84775a51de3167b70907e5436dd2f501f37deffac46c0a51ae1
  - module: github.com/pilebones/go-udev
    version: v0.10.0
    sha256sum: 54fc7dff4cd838d6dd19936ebb2c2bd653a15a40b3586983a308544d04930aa3
  - module: github.com/pires/go-proxyproto
    version: v0.15.0
    sha256sum: 2237420b2bf86755a4ef462d7b9eff2d66f87756dc8d247bb7a47e0c8702094a
  - module: github.com/pjbgf/sha1cd
    version: v0.7.0
    sha256sum: 5d641862b1f2ba4f19d99089a973663378dc446b1b42d6d381c5be8300fe5bd6
  - module: github.com/pkg/errors
    version: v0.9.1
    sha256sum: d4c36b8bcd0616290a3913215e0f53b931bd6e00670596f2960df1b44af2bd07
  - module: github.com/power-devops/perfstat
    version: v0.0.0-20260916203055-22a1a467d9f0
    sha256sum: f7e3de603fb64d5a75edddc1a0d8ccba3d2649f9aea6df8150ae69f15dd3f4ea
  - module: github.com/prometheus/client_model
    version: v0.6.3
    sha256sum: 92f5d9a39b75bdc3f6733563934438148a3c3661420a8f742fea8cbf40d39abe
  - module: github.com/prometheus/common
    version: v0.71.0
    sha256sum: d78a22ba3919910cb3bc8a1953b1e0b930f16363c6ca6d13d613e4845f921716
  - module: github.com/rivo/uniseg
    version: v0.4.7
    sha256sum: b995e4aa0cc1e5779cc61138ac925cb8c1e963e40c80e4b93ee8553812ebb792
  - module: github.com/rogpeppe/go-internal
    version: v1.16.0
    sha256sum: 02048d8a3aee2ad0f9bcde5ae6659a19b68c24483d2358cb2a5f0f41d42db5c6
  - module: github.com/safchain/ethtool
    version: v0.7.0
    sha256sum: 7a285eefd304a1b429db0c40e3a33308811e2e0a640b747703537ab94b34b0da
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
  - module: github.com/tailscale/certstore
    version: v0.1.1-0.20260409135935-3638fb84b77d
    sha256sum: 28121a4e30fe7a4d4b566366d6923cdc69afc7f0b3485e94400581d0e1cf4826
  - module: github.com/tailscale/go-winio
    version: v0.0.0-20231025203758-c4f33415bf55
    sha256sum: 0433037071e067ec3cc0600db97a31b2296b852ade8688b4aad990f7ecbd1a37
  - module: github.com/tailscale/hujson
    version: v0.0.0-20260727124030-b80ff77dac4f
    sha256sum: 844d7b9f2ab7cd7a7c9b0b0bbf933feae2ef43a5fb9507884fe08cef059dee3d
  - module: github.com/tailscale/netlink
    version: v1.1.1-0.20240822203006-4d49adab4de7
    sha256sum: a5195ef600f8d9a0fb8501eea85e4fe0321a74bd57dec88f07b8569d0ee4f55e
  - module: github.com/tailscale/peercred
    version: v0.0.0-20250107143737-35a0c7bd7edc
    sha256sum: 87d0f4f3b1d59ea45c9a87b775b615bebd721a5870dafedc63cc860ec4aac281
  - module: github.com/tailscale/web-client-prebuilt
    version: v0.0.0-20260917222731-e0ed2d0d0fea
    sha256sum: 766636fd08bfa785d34d10956dda8a9717188e5e43fe2bef9d54abce7c559438
  - module: github.com/tailscale/wireguard-go
    version: v0.0.0-20260928213032-417aef361226
    sha256sum: 605f0926477b953bb6a0ee13d7baad9a3b3eab5bb17ae26bfff245df80fe19b6
  - module: github.com/tklauser/go-sysconf
    version: v0.4.0
    sha256sum: 61e89253bc4d7091170601be12633dc02e94a3bc30470b081a2449944fa18784
  - module: github.com/tklauser/numcpus
    version: v0.12.0
    sha256sum: 56c22a112976df3a4d8db776b41288658070650ae6382ec86d0a32fc07af0276
  - module: github.com/u-root/uio
    version: v0.0.0-20240224005618-d2acac8f3701
    sha256sum: f6e8f912e968744999d508c3df54f0308aaf337052a8d0bd3edd72583adfd9cd
  - module: github.com/vishvananda/netns
    version: v0.0.5
    sha256sum: 07804b88c922c2a6780efe392ffef9d126eac584384eb3eb17bcadd34cfa9422
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
  - module: go4.org/netipx
    version: v0.0.0-20260823151212-3075585bcbeb
    sha256sum: 6d0c289f57693a2a5b7a64b4a7f79f0954ce8f7d451528fe602ea594fbcdffff
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
  - module: golang.org/x/time
    version: v0.16.0
    sha256sum: ac27777be8088859ba3b1bea3648064dc95ff8bac3023b1b059d1ab126dc729e
  - module: golang.org/x/tools
    version: v0.52.0
    sha256sum: 90b2a941aa5f2fe87564b8e38c3f03796de2e3597b7f4c52a9a6a53201b32c48
  - module: golang.zx2c4.com/wintun
    version: v0.0.0-20230126152724-0fa3db229ce2
    sha256sum: 06599222daa6af8547045c446cefa9a2bab19d57bde1fc6436114308d79a2b4b
  - module: golang.zx2c4.com/wireguard/windows
    version: v1.1.1
    sha256sum: b4c3807f39a6c063bb8d07e12ee8e863a5da5b4de72cda6614f579d41fea0f0b
  - module: google.golang.org/protobuf
    version: v1.36.12
    sha256sum: 68f8a3174aff42950fd9bd02c11b45c6986eb8060508d124d1c3dd6bf86b9be6
  - module: gopkg.in/check.v1
    version: v1.0.0-20190902080502-41f04d3bba15
    sha256sum: 004537cb19dbe45954ec1605f331705f6685ccc267eddd4289c1eb27513ab817
  - module: gopkg.in/yaml.v3
    version: v3.0.1
    sha256sum: aab8fbc4e6300ea08e6afe1caea18a21c90c79f489f52c53e2f20431f1a9a015
  - module: gvisor.dev/gvisor
    version: v0.0.0-20260915211658-a6f909f08a72
    sha256sum: d527abbf3e55053348550a7f0df46cd57e99b43f39355bb84aee208ed360094f
  - module: tailscale.com
    version: v1.104.1
    sha256sum: 648ad9fb1ecb2e4075fa46be7a0e01568d666cc1161d02c76ace48d8e41da6c4

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
