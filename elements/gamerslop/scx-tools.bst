kind: manual

sources:
- kind: git_repo
  url: github:sched-ext/scx-loader.git
  track: v*
  ref: v1.2.0-0-gab63397c80df471c67c5d769128dc48e69d3f2f8
- kind: cargo2
  ref:
  - kind: registry
    name: anstream
    version: 1.0.0
    sha: 824a212faf96e9acacdbd09febd34438f8f711fb84e09a8916013cd7815ca28d
  - kind: registry
    name: anstyle
    version: 1.0.14
    sha: 940b3a0ca603d1eade50a4846a2afffd5ef57a9feac2c0e2ec2e14f9ead76000
  - kind: registry
    name: anstyle-parse
    version: 1.0.0
    sha: 52ce7f38b242319f7cabaa6813055467063ecdc9d355bbb4ce0c68908cd8130e
  - kind: registry
    name: anstyle-query
    version: 1.1.5
    sha: 40c48f72fd53cd289104fc64099abca73db4166ad86ea0b4341abe65af83dadc
  - kind: registry
    name: anstyle-wincon
    version: 3.0.11
    sha: 291e6a250ff86cd4a820112fb8898808a366d8f9f58ce16d1f538353ad55747d
  - kind: registry
    name: anyhow
    version: 1.0.105
    sha: 2cb931c189b85683d69a5cfad41d4d418671e1ac413dd209f3f2fc31e3cfd902
  - kind: registry
    name: async-trait
    version: 0.1.92
    sha: 82f6aeea286b8eb4dd3431a1be1b59d290ace00f5bfd8e2a159bc2a05e2c1667
  - kind: registry
    name: autocfg
    version: 1.5.1
    sha: f2032f911046de80f0a198e0901378627c33f59ea0ac00e363d481118bd70a53
  - kind: registry
    name: bitflags
    version: 2.13.2
    sha: 3ded4057c258ba199e2d26386d3af3780957ecaee6c4ef4041c6b4b8b97c0b06
  - kind: registry
    name: block2
    version: 0.6.2
    sha: cdeb9d870516001442e364c5220d3574d2da8dc765554b4a617230d33fa58ef5
  - kind: registry
    name: bumpalo
    version: 3.20.4
    sha: 87a0cf66fd1eb2fb7b822cb78370d82303750809bc6ba855f3f58e517d3238db
  - kind: registry
    name: bytes
    version: 1.12.2
    sha: 776dfebd015e2d8732c684a2c71003674ccb49457b539b9e82151ba38e96dd7c
  - kind: registry
    name: cfg-if
    version: 1.0.5
    sha: 4e7648175b45a9a48536d676f68d918270699102aa8dab5496df06904c914600
  - kind: registry
    name: cfg_aliases
    version: 0.2.2
    sha: f079e83a288787bcd14a6aea84cee5c87a67c5a3e660c30f557a3d24761b3527
  - kind: registry
    name: clap
    version: 4.6.10
    sha: 50066ca966813ca8957ee15361752f19424a8ff620dbe9c8993d9f99d99b04b3
  - kind: registry
    name: clap_builder
    version: 4.6.10
    sha: a0ed97c96ef4efb3cc84e09fa388df4463e7cc3224ec38d7b1d9e45749333590
  - kind: registry
    name: clap_derive
    version: 4.6.9
    sha: b4c174f11f949b9ca8c60580925e282b9cbd5454750e506f08648b2038080cd7
  - kind: registry
    name: clap_lex
    version: 1.1.2
    sha: e0921b3876b3a1df8a1c9f912e7f94342458022c2e84288015893d83c4d62a79
  - kind: registry
    name: colorchoice
    version: 1.0.5
    sha: 1d07550c9036bf2ae0c684c4297d503f838287c83c53686d05370d0e139ae570
  - kind: registry
    name: colored
    version: 3.1.1
    sha: faf9468729b8cbcea668e36183cb69d317348c2e08e994829fb56ebfdfbaac34
  - kind: registry
    name: ctrlc
    version: 3.5.2
    sha: e0b1fab2ae45819af2d0731d60f2afe17227ebb1a1538a236da84c93e9a60162
  - kind: registry
    name: dispatch2
    version: 0.3.1
    sha: 1e0e367e4e7da84520dedcac1901e4da967309406d1e51017ae1abfb97adbd38
  - kind: registry
    name: endi
    version: 1.1.1
    sha: 66b7e2430c6dff6a955451e2cfc438f09cea1965a9d6f87f7e3b90decc014099
  - kind: registry
    name: equivalent
    version: 1.0.3
    sha: 00d174d5400e5e8fd687ad1049e2f578285fa914201b1af7e8b112a4546bd826
  - kind: registry
    name: errno
    version: 0.3.15
    sha: e35d6e78f4cebb90e51d543db8fe41528851d6deeef6ef21ebd4bfdc1e784776
  - kind: registry
    name: fastrand
    version: 2.5.0
    sha: da7c62ceae207dd37ea5b845da6a0696c799f85e97da1ab5b7910be3c1c80223
  - kind: registry
    name: futures-core
    version: 0.3.34
    sha: 92d699e522242e69e3003b94ecc1f960f3a5e015aa7c5d7486e65ad01dd94f5e
  - kind: registry
    name: futures-io
    version: 0.3.34
    sha: 53c0fa8157de1303bfffdaa1cc2a673bfffb60102f76b0ef4441659124373fed
  - kind: registry
    name: futures-sink
    version: 0.3.34
    sha: 1944426bf7d03f1d14f708785e4b33efd750b36d48a157b836b3efc15ede8e1d
  - kind: registry
    name: futures-task
    version: 0.3.34
    sha: cd417de3d1d015fc3bfd2b1ea46dfc7bab72ef86f1cc7cc9c78e728b34a6d1fd
  - kind: registry
    name: futures-util
    version: 0.3.34
    sha: 0d50a92467f8ba5dd6e3ee5d4bd04d73ab2e4e1c44474a0674821dfce14b79bc
  - kind: registry
    name: getrandom
    version: 0.4.3
    sha: 300e883d756b2e4ec94e02791f39b04b522276138852cfc41d9fb7e904106099
  - kind: registry
    name: hashbrown
    version: 0.17.2
    sha: 735eaa21a6a5ffb2e84362faaeb90c05ba8e19797ca30428478cb6ea3a4921bc
  - kind: registry
    name: heck
    version: 0.5.0
    sha: 2304e00983f87ffb38b55b444b5e3b60a884b5d30c0fca7d82fe33449bbe55ea
  - kind: registry
    name: hex
    version: 0.4.3
    sha: 7f24254aa9a54b5c858eaee2f5bccdb46aaf0e486a595ed5fd8f86ba55232a70
  - kind: registry
    name: indexmap
    version: 2.14.2
    sha: cc4e190f5d26ca7051642629da2c52fc03bde85a03197c99408dcd291734c855
  - kind: registry
    name: is_terminal_polyfill
    version: 1.70.2
    sha: a6cb138bb79a146c1bd460005623e142ef0181e3d0219cb493e02f7d08a35695
  - kind: registry
    name: js-sys
    version: 0.3.107
    sha: 8dc09d2154098bbf4ef54eab6b117a3c24cbbffe94046b16ee6d6d4510584d3a
  - kind: registry
    name: libc
    version: 0.2.191
    sha: 65cd87c9a6d60536580b316ad985726104730a5151c99845f2490428ef91240a
  - kind: registry
    name: linux-raw-sys
    version: 0.12.1
    sha: 32a66949e030da00e8c7d4434b251670a91556f4144941d37452769c25d58a53
  - kind: registry
    name: log
    version: 0.4.35
    sha: 5d15f86d12da44cd8d4ec3c73984537eb7f4cadcb9776a575a0a8a05ca11005c
  - kind: registry
    name: memchr
    version: 2.8.3
    sha: cf8baf1c55e62ffcace7a9f06f4bd9cd3f0c4beb022d3b367256b91b87513d98
  - kind: registry
    name: memoffset
    version: 0.9.1
    sha: 488016bfae457b036d996092f6cb448677611ce4449e970ceaf42695203f218a
  - kind: registry
    name: mio
    version: 1.2.5
    sha: 20521a903f02b0a573cd6840e9d0a5a0cc043d361fe924092cd70f8556cc9c4a
  - kind: registry
    name: nix
    version: 0.31.4
    sha: 2bc81ce8148d3b4f3274da811f11cdd824ae661ee4ef732cdb229825cf5be7f7
  - kind: registry
    name: nix
    version: 0.32.0
    sha: 77730ed34f01f4990cb2ea67fec715ecebc6fab9a6396cf83c5529b13f581bdc
  - kind: registry
    name: ntapi
    version: 0.4.3
    sha: c3b335231dfd352ffb0f8017f3b6027a4917f7df785ea2143d8af2adc66980ae
  - kind: registry
    name: objc2
    version: 0.6.4
    sha: 3a12a8ed07aefc768292f076dc3ac8c48f3781c8f2d5851dd3d98950e8c5a89f
  - kind: registry
    name: objc2-core-foundation
    version: 0.3.2
    sha: 2a180dd8642fa45cdb7dd721cd4c11b1cadd4929ce112ebd8b9f5803cc79d536
  - kind: registry
    name: objc2-encode
    version: 4.1.0
    sha: ef25abbcd74fb2609453eb695bd2f860d389e457f67dc17cafc8b8cbc89d0c33
  - kind: registry
    name: objc2-io-kit
    version: 0.3.2
    sha: 33fafba39597d6dc1fb709123dfa8289d39406734be322956a69f0931c73bb15
  - kind: registry
    name: once_cell
    version: 1.21.4
    sha: 9f7c3e4beb33f85d45ae3e3a1792185706c8e16d043238c593331cc7cd313b50
  - kind: registry
    name: once_cell_polyfill
    version: 1.70.2
    sha: 384b8ab6d37215f3c5301a95a4accb5d64aa607f1fcb26a11b5303878451b4fe
  - kind: registry
    name: ordered-stream
    version: 0.2.0
    sha: 9aa2b01e1d916879f73a53d01d1d6cee68adbb31d6d9177a8cfce093cced1d50
  - kind: registry
    name: pin-project-lite
    version: 0.2.18
    sha: c938015719552d665fd0553b90d96cd7ff58e83e4c061ca99e6bb78865a72752
  - kind: registry
    name: proc-macro2
    version: 1.0.107
    sha: 985e7ec9bb745e6ce6535b544d84d6cd6f7ad8bd711c398938ae983b91a766d9
  - kind: registry
    name: quote
    version: 1.0.47
    sha: 1fbf4db142a473a8d80c26bbf18454ed458bf8d26c8219c331daecfdbd079001
  - kind: registry
    name: r-efi
    version: 6.0.0
    sha: f8dcc9c7d52a811697d2151c701e0d08956f92b0e24136cf4cf27b57a6a0d9bf
  - kind: registry
    name: rustix
    version: 1.1.6
    sha: e5e76742e5294153d4dde1207dbec5bdd81eef6fabdc0d2118babadabfd858aa
  - kind: registry
    name: rustversion
    version: 1.0.23
    sha: cf54715a573b99ac80df0bc206da022bcd442c974952c7b9720069370852e21f
  - kind: registry
    name: serde
    version: 1.0.229
    sha: 4148590afebada386688f18773da617792bf2ef03ffc1e4cbd2b1d45b023e0ba
  - kind: registry
    name: serde_core
    version: 1.0.229
    sha: 67dca2c9c51e58a4791a4b1ed58308b39c64224d349a935ab5039aa360942a48
  - kind: registry
    name: serde_derive
    version: 1.0.229
    sha: e7a5d71263a5a7d47b41f6b3f06ba276f10cc18b0931f1799f710578e2309348
  - kind: registry
    name: serde_repr
    version: 0.1.21
    sha: 8d3b1629de253c70a0508c3899572da79ca359fdab27c7920ff00406df418906
  - kind: registry
    name: serde_spanned
    version: 1.1.3
    sha: 9c187e0a369471c550af028cba56d4f4fa2a489ad28151ae95a4d340a2a8b782
  - kind: registry
    name: shell-words
    version: 1.1.1
    sha: dc6fe69c597f9c37bfeeeeeb33da3530379845f10be461a66d16d03eca2ded77
  - kind: registry
    name: signal-hook-registry
    version: 1.4.8
    sha: c4db69cba1110affc0e9f7bcd48bbf87b3f4fc7c61fc9155afd4c469eb3d6c1b
  - kind: registry
    name: slab
    version: 0.4.12
    sha: 0c790de23124f9ab44544d7ac05d60440adc586479ce501c1d6d7da3cd8c9cf5
  - kind: registry
    name: socket2
    version: 0.6.5
    sha: c3d1e2c7f27f8d4cb10542a02c49005dbd6e93095799d6f3be745fae9f8fedd4
  - kind: registry
    name: static_assertions
    version: 1.1.0
    sha: a2eb9349b6444b326872e140eb1cf5e7c522154d69e7a0ffb0fb81c06b37543f
  - kind: registry
    name: strsim
    version: 0.11.1
    sha: 7da8b5736845d9f2fcb837ea5d9e2628564b3b043a70948a3f0b778838c5fb4f
  - kind: registry
    name: syn
    version: 2.0.119
    sha: 872831b642d1a07999a962a351ed35b955ea2cfc8f3862091e2a240a84f17297
  - kind: registry
    name: syn
    version: 3.0.10
    sha: 4ae9ccbea3a7b0b09443036490c8f34a8b1b760fd345e5c0dae0aac718faea79
  - kind: registry
    name: sysinfo
    version: 0.38.4
    sha: 92ab6a2f8bfe508deb3c6406578252e491d299cbbf3bc0529ecc3313aee4a52f
  - kind: registry
    name: tempfile
    version: 3.27.0
    sha: 32497e9a4c7b38532efcdebeef879707aa9f794296a4f0244f6f69e9bc8574bd
  - kind: registry
    name: terminal_size
    version: 0.4.4
    sha: 230a1b821ccbd75b185820a1f1ff7b14d21da1e442e22c0863ea5f08771a8874
  - kind: registry
    name: tokio
    version: 1.54.1
    sha: b52fd3255258d26fac7264ab5a76b53c13367136dc011d3d6ad4f8ed070396a3
  - kind: registry
    name: tokio-macros
    version: 2.7.2
    sha: 78773a2a397f451582ce068015985c33193cf6dea8b74d2a639fe457b2f07b0e
  - kind: registry
    name: tokio-util
    version: 0.7.20
    sha: e464cf451ba96ebfc6f9b6542f17ee8b8956e33f1e40d9690624e59d7a7f8a4b
  - kind: registry
    name: toml
    version: 1.2.3+spec-1.1.0
    sha: 26b1f26e9485c1fa43ee89fe76e9f3fb9e2e52bb227f8594b4d687496b83d073
  - kind: registry
    name: toml_datetime
    version: 1.1.3+spec-1.1.0
    sha: 173f25c883cd2176a2d8212155638c0a60d484a9d84546d270866f40f56b6e49
  - kind: registry
    name: toml_parser
    version: 1.1.7+spec-1.1.0
    sha: 0bb28d6e049a9766c3bd91a8326e6179f5b132dec87906bb97018ef7a2f3431a
  - kind: registry
    name: toml_writer
    version: 1.2.0+spec-1.1.0
    sha: 009dbb7700f11c55ef83aebbe4c0e9cf1f1ac0844bd8d6f00dc38f302026e13a
  - kind: registry
    name: uds_windows
    version: 1.2.1
    sha: f2f6fb2847f6742cd76af783a2a2c49e9375d0a111c7bef6f71cd9e738c72d6e
  - kind: registry
    name: unicase
    version: 2.10.0
    sha: 357cc3acc6a036009fd6c973ed009037c732d60d0b4f6c673e9041497482a28f
  - kind: registry
    name: unicode-ident
    version: 1.0.27
    sha: a2c754d6c33795a1c324727428e5a7dedb5b06195f9890bdbcba760d3e246563
  - kind: registry
    name: unicode-width
    version: 0.2.3
    sha: ca718471876992059f251e33aafc334346ada08042b7661dd1fe313a9bced557
  - kind: registry
    name: utf8parse
    version: 0.2.2
    sha: 06abde3611657adf66d383f00b093d7faecc7fa57071cce2578660c9f1010821
  - kind: registry
    name: uuid
    version: 1.29.3
    sha: 3c14b15dffa2f4bd712103e857140aa04a4f2ff6e955c77d7eb8e53ee02a3b64
  - kind: registry
    name: wasi
    version: 0.11.1+wasi-snapshot-preview1
    sha: ccf3ec651a847eb01de73ccad15eb7d99f80485de043efb2f370cd654f4ea44b
  - kind: registry
    name: wasm-bindgen
    version: 0.2.130
    sha: a0181c14ddd6c7b8b0b0132a5f1ea2f32be0d893cd3ea97b6e3b28886b8a3d1c
  - kind: registry
    name: wasm-bindgen-macro
    version: 0.2.130
    sha: 6e931a02a39abdbf66966fc35902b5ed58344750a70885bed4ebb3d8eaf28ed9
  - kind: registry
    name: wasm-bindgen-macro-support
    version: 0.2.130
    sha: 2ca4b54280e455bd831e33a6b8e734baf432fe63fbc35c42ac14ce67a043a53a
  - kind: registry
    name: wasm-bindgen-shared
    version: 0.2.130
    sha: 3b1f9c3798725016c6ee5f2f57869ec0831e8bbc0ab0310a86e787e97f41389e
  - kind: registry
    name: winapi
    version: 0.3.9
    sha: 5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419
  - kind: registry
    name: winapi-i686-pc-windows-gnu
    version: 0.4.0
    sha: ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6
  - kind: registry
    name: winapi-x86_64-pc-windows-gnu
    version: 0.4.0
    sha: 712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f
  - kind: registry
    name: windows
    version: 0.62.2
    sha: 527fadee13e0c05939a6a05d5bd6eec6cd2e3dbd648b9f8e447c6518133d8580
  - kind: registry
    name: windows-collections
    version: 0.3.2
    sha: 23b2d95af1a8a14a3c7367e1ed4fc9c20e0a26e79551b1454d72583c97cc6610
  - kind: registry
    name: windows-core
    version: 0.62.2
    sha: b8e83a14d34d0623b51dce9581199302a221863196a1dde71a7663a4c2be9deb
  - kind: registry
    name: windows-future
    version: 0.3.2
    sha: e1d6f90251fe18a279739e78025bd6ddc52a7e22f921070ccdc67dde84c605cb
  - kind: registry
    name: windows-implement
    version: 0.60.2
    sha: 053e2e040ab57b9dc951b72c264860db7eb3b0200ba345b4e4c3b14f67855ddf
  - kind: registry
    name: windows-interface
    version: 0.59.3
    sha: 3f316c4a2570ba26bbec722032c4099d8c8bc095efccdc15688708623367e358
  - kind: registry
    name: windows-link
    version: 0.2.1
    sha: f0805222e57f7521d6a62e36fa9163bc891acd422f971defe97d64e70d0a4fe5
  - kind: registry
    name: windows-numerics
    version: 0.3.1
    sha: 6e2e40844ac143cdb44aead537bbf727de9b044e107a0f1220392177d15b0f26
  - kind: registry
    name: windows-result
    version: 0.4.1
    sha: 7781fa89eaf60850ac3d2da7af8e5242a5ea78d1a11c49bf2910bb5a73853eb5
  - kind: registry
    name: windows-strings
    version: 0.5.1
    sha: 7837d08f69c77cf6b07689544538e017c1bfcf57e34b4c0ff58e6c2cd3b37091
  - kind: registry
    name: windows-sys
    version: 0.61.2
    sha: ae137229bcbd6cdf0f7b80a31df61766145077ddf49416a728b02cb3921ff3fc
  - kind: registry
    name: windows-threading
    version: 0.2.1
    sha: 3949bd5b99cafdf1c7ca86b43ca564028dfe27d66958f2470940f73d86d75b37
  - kind: registry
    name: winnow
    version: 1.0.5
    sha: 8c3b93199df0ab874cdf0c6a94f0a0dc3423fe41f1cafb62b8bd7b1deb277aef
  - kind: registry
    name: zbus
    version: 6.5.0
    sha: 9a7f9f5dd97fa527c1202ba1cb35d48e07f77d4de8542317c854f7aef22b0668
  - kind: registry
    name: zbus_macros
    version: 6.5.0
    sha: 2f5aa7f2c4ea81b7ccfb26bafefdb4d1a44dd9d4f82c8426173a3727311743e4
  - kind: registry
    name: zbus_polkit
    version: 7.0.0
    sha: 16070cc687169c30b9355d6421d8ff44bb3e396de487573f0fd4d72bf55dcb31
  - kind: registry
    name: zbus_utils
    version: 6.1.0
    sha: af55e52da295311b368c45bcae221f020e28e97a2420360170ce389218e76ec7
  - kind: registry
    name: zcheapstr
    version: 1.4.0
    sha: 2da34e7164b75d803c3197b86e6cf61b874106fbd472c5082575a8bc5fbd0907
  - kind: registry
    name: zruntime
    version: 0.2.4
    sha: ac67096b97c00742108c4674db6bb6178adb78c4b66a506b0e4a7a9593aa5d9e
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-rust.bst
- freedesktop-sdk.bst:components/bpf-maybe.bst
- freedesktop-sdk.bst:components/findutils.bst
- freedesktop-sdk.bst:components/libseccomp.bst
- freedesktop-sdk.bst:components/python3.bst
- freedesktop-sdk.bst:components/systemd.bst

depends:
- freedesktop-sdk.bst:components/polkit.bst

environment:
  MAXJOBS: '%{max-jobs}'

environment-nocache:
- MAXJOBS

config:
  build-commands:
  - cargo build --release --all-features --frozen --offline --workspace --jobs "${MAXJOBS}"

  install-commands:
  - |
    find target/release \
      -maxdepth 1 -type f -executable ! -name '*.so' ! -name 'xtask' \
      -exec install -Dm0755 -t "%{install-root}%{bindir}" {} +
    ./target/release/xtask install --destdir "%{install-root}"
  - |
    %{install-extra}
