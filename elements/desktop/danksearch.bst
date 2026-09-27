kind: make

sources:
- kind: git_repo
  url: github:AvengeMedia/danksearch.git
  track: 'v*.*.*'
  ref: v1.6.0-0-g984f86e644a93d2a366d960e3c56233260a501de
- kind: go_mod_vendor
  ref:
  - module: github.com/AvengeMedia/dankgo
    version: v0.0.0-20260827031318-2e04b1617d75
    sha256sum: 8dc0710eb7a1c1d9d5564502fe92e637a679293a396306bdaaa6eb32a98d3680
  - module: github.com/BurntSushi/toml
    version: v1.6.0
    sha256sum: 01f03d6c3f4bfee108bda3202407b54ac0c295b8302a1315512f12ac05011fd8
  - module: github.com/RoaringBitmap/roaring/v2
    version: v2.26.0
    sha256sum: 0b8798a4e00fc4e38cccc5076024f46f7dfd9c1f7fdefeb7a619514d94d606d2
  - module: github.com/aymanbagabas/go-osc52/v2
    version: v2.0.1
    sha256sum: 939ebf2a5481f2172e1a5e0c318d05aef5b6d950a960556216c3da7879a927f8
  - module: github.com/bits-and-blooms/bitset
    version: v1.25.0
    sha256sum: 8b48caf440a842f8a10b15ccd20c99ca39492dc320187823435be64c62c05169
  - module: github.com/blevesearch/bleve/v2
    version: v2.6.1
    sha256sum: 994f4c109e9ecc35910ee0e72ebad73cc7b90f9a2a02adf8a9fdefa0f32da6f1
  - module: github.com/blevesearch/bleve_index_api
    version: v1.4.1
    sha256sum: c6547c2bd638460b52f9702197fbf497b8862ba6d890be9a2c05a03d65a7a63d
  - module: github.com/blevesearch/geo
    version: v0.2.6
    sha256sum: 06c3286bd8a9c17b33f14d6dd6e77a68160025ac8b86eeb456a293635b51b8a6
  - module: github.com/blevesearch/go-faiss
    version: v1.1.5
    sha256sum: 8f83c71b0644fd316e7ae49add15b793e27f8ebf95faafddf2c0351e7cbbc7b8
  - module: github.com/blevesearch/go-porterstemmer
    version: v1.0.3
    sha256sum: 315d02affd4c6bb4ac7adb0508448b6d8e3b3b7de77e5342857f3b65a1eb8e66
  - module: github.com/blevesearch/gtreap
    version: v0.1.1
    sha256sum: df6a07a575a590f77d47399c3321c9e8118e42b9b4a14b5daed0ff8fb89f79a6
  - module: github.com/blevesearch/mmap-go
    version: v1.2.0
    sha256sum: 3953b48b5c7247e4d17c0ca3b93f1356579f27519a23e58b8c826fd115e58174
  - module: github.com/blevesearch/scorch_segment_api/v2
    version: v2.4.10
    sha256sum: a9742cc1ff192df141a0f7f4bd169709b68c09e54fc0172ad3df06371f4bb4ee
  - module: github.com/blevesearch/segment
    version: v0.9.1
    sha256sum: 966c54b9bb570025d7ba8cab05ade222c81e2f8e7fa36de39afdadf1c34f2b3f
  - module: github.com/blevesearch/snowballstem
    version: v0.9.0
    sha256sum: 6640a408ddcec84810873cc678570717c02d5b7b932f37672c44caea33469506
  - module: github.com/blevesearch/upsidedown_store_api
    version: v1.0.2
    sha256sum: 46d05e9c7ce217b06719f375a68967c9319d90751fb9fa43127977357793feff
  - module: github.com/blevesearch/vellum
    version: v1.2.0
    sha256sum: f551b57b2a68bb316935ed1808829c0419374b7cfc4e750926179c45bc969008
  - module: github.com/blevesearch/zapx/v11
    version: v11.4.3
    sha256sum: 413acb8aae23be3aefe1b570d8ac4dd00db5be4a78a8c13200b196d773379b32
  - module: github.com/blevesearch/zapx/v12
    version: v12.4.3
    sha256sum: 4139bf710de2803a4e8675386655ec778e0fad64d08cd0209442febd133c90d8
  - module: github.com/blevesearch/zapx/v13
    version: v13.4.3
    sha256sum: 20fe506cd3a5bdc9ab3a0d30e691d2d6626a4d1f65c6440c2da576eb0a6c5de0
  - module: github.com/blevesearch/zapx/v14
    version: v14.4.3
    sha256sum: d6848ce57f56f75b012078a7dfd80a3b71545f1f9e2c333474098acc295e4aef
  - module: github.com/blevesearch/zapx/v15
    version: v15.4.3
    sha256sum: 21e66e7e32c339b2ddf0aa815b5cec8dc0c220a52438499a3434b12ff304a026
  - module: github.com/blevesearch/zapx/v16
    version: v16.3.4
    sha256sum: 92f52d750e1508eee66f9e6235b8d84cfed6e7322446454cc78c43d9a1eee9ea
  - module: github.com/blevesearch/zapx/v17
    version: v17.2.3
    sha256sum: d5df78c3d7e78b5a4f87fb4ab45df19a4f6b7ca2d28cf52f35df7141720aabf2
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
  - module: github.com/clipperhouse/displaywidth
    version: v0.11.0
    sha256sum: 27830c91cdfb2a648748db21f7a2734dcb50d21c620edde51d488ba4e7967e3d
  - module: github.com/clipperhouse/uax29/v2
    version: v2.7.0
    sha256sum: 67b1278f1ffb4e4d783a390e48fe7396864650138e785d4b4bfca5914333f761
  - module: github.com/danielgtaylor/huma/v2
    version: v2.39.1
    sha256sum: 1a1d36528096e0660312ae467f803ac623087e9a9236a23b957f904b6f9fb301
  - module: github.com/davecgh/go-spew
    version: v1.1.1
    sha256sum: 6b44a843951f371b7010c754ecc3cabefe815d5ced1c5b9409fb2d697e8a890d
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
  - module: github.com/golang/snappy
    version: v1.0.0
    sha256sum: d712fef567e361d17e879f80ea53ebfdf529185a6bc74a2aa1996133ddd0a930
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
  - module: github.com/json-iterator/go
    version: v1.1.12
    sha256sum: d001ea57081afd0e378467c8f4a9b6a51259996bb8bb763f78107eaf12f99501
  - module: github.com/lucasb-eyer/go-colorful
    version: v1.4.1
    sha256sum: 399a71ecf3e3aaa0af96a779f1c106688b095dbfd0a85455a7c706d3d7ff9ebd
  - module: github.com/mattn/go-isatty
    version: v0.0.24
    sha256sum: 4fcffec0bae0ad4af7bf96e2497a817d85de64af19ffe31d82bda362148234b8
  - module: github.com/mattn/go-runewidth
    version: v0.0.28
    sha256sum: 7e8df69a8b9ccb1e05a8d6e8cbce89be7a2b1031b6155903594aef24a7e28825
  - module: github.com/modern-go/concurrent
    version: v0.0.0-20180306012644-bacd9c7ef1dd
    sha256sum: 91ef49599bec459869d94ff3dec128871ab66bd2dfa61041f1e1169f9b4a8073
  - module: github.com/modern-go/reflect2
    version: v1.0.2
    sha256sum: f46f41409c2e74293f82cfe6c70b5d582bff8ada0106a7d3ff5706520c50c21c
  - module: github.com/mschoch/smat
    version: v0.2.0
    sha256sum: 86651c6cb3a55e78f28be10dda97df0b1ad58027a051efaad8b359dd521f8864
  - module: github.com/muesli/termenv
    version: v0.16.0
    sha256sum: ba02d3ebd9c1d87e2c2133b1f2bb61a7001b3765196e8016029ce9fe54c5c0fc
  - module: github.com/pkg/xattr
    version: v0.4.12
    sha256sum: 3657614c6f28f6298164935f48af2515835ae04190ed9f6954b5cdf89b1aee21
  - module: github.com/pmezard/go-difflib
    version: v1.0.0
    sha256sum: de04cecc1a4b8d53e4357051026794bcbc54f2e6a260cfac508ce69d5d6457a0
  - module: github.com/rivo/uniseg
    version: v0.4.7
    sha256sum: b995e4aa0cc1e5779cc61138ac925cb8c1e963e40c80e4b93ee8553812ebb792
  - module: github.com/rwcarlsen/goexif
    version: v0.0.0-20190401172101-9e8deecbddbd
    sha256sum: 98e8ce7bf484716bdf272f31ee01354599f4ec4b4ece7c04156c15b264d8f6ec
  - module: github.com/spf13/cobra
    version: v1.10.2
    sha256sum: a00aae6fcd631e0fde52c98604452ff70e1b73c3b8a560d68db15aff5e26872d
  - module: github.com/spf13/pflag
    version: v1.0.10
    sha256sum: a246b8c9d3daa87d6c634cdfee1bdf7fa53d5817eeef4fa0c6da43edd12de4ca
  - module: github.com/stretchr/objx
    version: v0.5.2
    sha256sum: 3c22c1d1c4c4024eb16a12f0187775640bf35d51b0a06649febc7797119451c0
  - module: github.com/stretchr/testify
    version: v1.11.1
    sha256sum: b7325b561ead5304b72b9f32aebc871ff49b3823667d530a49fd6c8f3adfc96e
  - module: github.com/x448/float16
    version: v0.8.4
    sha256sum: 73b24a41037ea999ab66851e3798a0973dbb1f214925915b01f0820f7b2f1500
  - module: github.com/xo/terminfo
    version: v1.0.0
    sha256sum: 64619407a02afce2f1fb1ba6889c134c73f1be573678d7db75045487e7833a8d
  - module: go.etcd.io/bbolt
    version: v1.5.0
    sha256sum: 2c350ca36afba707b917529a8049b001c71915c99c152d5e2600ed4bac6fbc37
  - module: golang.org/x/exp
    version: v0.0.0-20260824195058-e88cd73687aa
    sha256sum: e2b00c623ad65fffcadf45d8bc916d13151d865c1fb6cbf4f8ccfbaa899c66bc
  - module: golang.org/x/sync
    version: v0.22.0
    sha256sum: 4bc67d258ce7867cfc1a43765c43d98b4c49b90c46dd0b86f896a5a4909fade0
  - module: golang.org/x/sys
    version: v0.47.0
    sha256sum: cdac013ddced0262926ec29ffcda645da39670e61c7e5b761e572b6b1809bb1b
  - module: google.golang.org/protobuf
    version: v1.36.12
    sha256sum: 68f8a3174aff42950fd9bd02c11b45c6986eb8060508d124d1c3dd6bf86b9be6
  - module: gopkg.in/check.v1
    version: v0.0.0-20161208181325-20d25e280405
    sha256sum: 4e1817f964ca34e545b81afda0325a5e89cf58de2e413d8207c0afddd0fdc15c
  - module: gopkg.in/yaml.v3
    version: v3.0.1
    sha256sum: aab8fbc4e6300ea08e6afe1caea18a21c90c79f489f52c53e2f20431f1a9a015

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/go.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  make-args: >-
    build GOFLAGS="" BUILD_TIME=2011-11-10_15:00:00

config:
  # The service is hardcoded to use /usr/local, for some reason.
  configure-commands:
  - |
    sed -i 's|/usr/local|/usr|g' assets/dsearch.service
  build-commands:
  - |
    if git describe --tag --exact-match &>/dev/null; then
      %{make} VERSION="$(git describe --tag)"
    else
      %{make}
    fi
  install-commands:
  - |
    install -Dm0755 bin/dsearch -t "%{install-root}%{bindir}"
    install -Dm0644 assets/dsearch.service -t "%{install-root}%{indep-libdir}/systemd/user"
  - |
    install -dm0755 "%{install-root}%{datadir}/bash-completion/completions"
    install -dm0755 "%{install-root}%{datadir}/zsh/site-functions"
    install -dm0755 "%{install-root}%{datadir}/fish/vendor_completions.d"

    ./bin/dsearch completion bash > "%{install-root}%{datadir}/bash-completion/completions/dsearch"
    ./bin/dsearch completion zsh > "%{install-root}%{datadir}/zsh/site-functions/_dsearch"
    ./bin/dsearch completion fish > "%{install-root}%{datadir}/fish/vendor_completions.d/dsearch.fish"
  - |
    %{install-extra}

