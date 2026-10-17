kind: manual

sources:
- kind: git_repo
  url: github:sched-ext/scx.git
  track: v*
  exclude:
  - v1.1.3 # scx_lavd 1.1.3 causes massive freezes on 7.2.x kernels
  ref: v1.1.4-0-ge7b3a219617472cf78880ac424714e52c932db61
- kind: cargo2
  ref:
  - kind: registry
    name: addr2line
    version: 0.25.1
    sha: 1b5d307320b3181d6d7954e663bd7c774a838b8220fe0593c86d9fb09f498b4b
  - kind: registry
    name: adler2
    version: 2.0.1
    sha: 320119579fcad9c21884f5c4861d16174d0e06250625266f50fe6898340abefa
  - kind: registry
    name: affinity
    version: 0.1.2
    sha: 763e484feceb7dd021b21c5c6f81aee06b1594a743455ec7efbf72e6355e447b
  - kind: registry
    name: ahash
    version: 0.8.12
    sha: 5a15f179cd60c4584b8a8c596927aadc462e27f2ca70c04e0071964a73ba7a75
  - kind: registry
    name: aho-corasick
    version: 1.1.5
    sha: c982642fa9e8606056828ee9a8505737230110bb1099153c79efe865c59d12ba
  - kind: registry
    name: alloca
    version: 0.4.0
    sha: e5a7d05ea6aea7e9e64d25b9156ba2fee3fdd659e34e41063cd2fc7cd020d7f4
  - kind: registry
    name: allocator-api2
    version: 0.2.21
    sha: 683d7910e743518b0e34f1186f92494becacb047c7b6bf616c96772180fef923
  - kind: registry
    name: android_system_properties
    version: 0.1.6
    sha: ae221649c9976a6f6c56ae1facf410f3ddb33cc661c4b7b61020a912d4237fbc
  - kind: registry
    name: anes
    version: 0.1.6
    sha: 4b46cbb362ab8752921c97e041f5e366ee6297bd428a31275b9fcf1e380f7299
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
    version: 1.0.104
    sha: 330a5ed07fa54e4702c9d6c4174f74427fc0ef6e214bbd677ae50a5099946470
  - kind: registry
    name: approx
    version: 0.5.1
    sha: cab112f0a86d568ea0e627cc1d6be74a1e9cd55214684db5561995f6dad897c6
  - kind: registry
    name: arc-swap
    version: 1.9.2
    sha: c049c0be4daef0b145cb3555416b3b8ef5b7888a38aea1a3a155801fe7b0810b
  - kind: registry
    name: arrayvec
    version: 0.7.8
    sha: d3fb67a6e08acf24fdeccbac2cb6ac4305825bd1f117462e0e6f2f193345ad56
  - kind: registry
    name: ascii
    version: 1.1.0
    sha: d92bec98840b8f03a5ff5413de5293bfcd8bf96467cf5452609f939ec6f5de16
  - kind: registry
    name: async-broadcast
    version: 0.7.2
    sha: 435a87a52755b8f27fcf321ac4f04b2802e337c8c4872923137471ec39c37532
  - kind: registry
    name: async-channel
    version: 2.5.0
    sha: 924ed96dd52d1b75e9c1a3e6275715fd320f5f9439fb5a4a11fa51f4221158d2
  - kind: registry
    name: async-executor
    version: 1.14.0
    sha: c96bf972d85afc50bf5ab8fe2d54d1586b4e0b46c97c50a0c9e71e2f7bcd812a
  - kind: registry
    name: async-io
    version: 2.6.0
    sha: 456b8a8feb6f42d237746d4b3e9a178494627745c3c56c6ea55d92ba50d026fc
  - kind: registry
    name: async-lock
    version: 3.4.2
    sha: 290f7f2596bd5b78a9fec8088ccd89180d7f9f55b94b0576823bbbdc72ee8311
  - kind: registry
    name: async-process
    version: 2.5.0
    sha: fc50921ec0055cdd8a16de48773bfeec5c972598674347252c0399676be7da75
  - kind: registry
    name: async-recursion
    version: 1.2.0
    sha: 4f8abc12baad266b1c8cec146854c195b5864b4221d4b2ca7296a7ae82d9e451
  - kind: registry
    name: async-signal
    version: 0.2.14
    sha: 52b5aaafa020cf5053a01f2a60e8ff5dccf550f0f77ec54a4e47285ac2bab485
  - kind: registry
    name: async-task
    version: 4.7.1
    sha: 8b75356056920673b02621b35afd0f7dda9306d03c79a30f5c56c44cf256e3de
  - kind: registry
    name: async-trait
    version: 0.1.92
    sha: 82f6aeea286b8eb4dd3431a1be1b59d290ace00f5bfd8e2a159bc2a05e2c1667
  - kind: registry
    name: atomic
    version: 0.6.1
    sha: a89cbf775b137e9b968e67227ef7f775587cde3fd31b0d8599dbd0f598a48340
  - kind: registry
    name: atomic-polyfill
    version: 1.0.3
    sha: 8cf2bce30dfe09ef0bfaef228b9d414faaf7e563035494d7fe092dba54b300f4
  - kind: registry
    name: atomic-waker
    version: 1.1.2
    sha: 1505bd5d3d116872e7271a6d4e16d81d0c8570876c8de68093a09ac269d8aac0
  - kind: registry
    name: autocfg
    version: 1.5.1
    sha: f2032f911046de80f0a198e0901378627c33f59ea0ac00e363d481118bd70a53
  - kind: registry
    name: aws-lc-rs
    version: 1.18.1
    sha: b281d307588d634de920874890732659e2e7672f72b5e10e81badc1a8a83621e
  - kind: registry
    name: aws-lc-sys
    version: 0.45.0
    sha: 9bff6c3b54fad79a2e60b8102caf565819711497c1f5f092f49508e2f5c31b27
  - kind: registry
    name: backtrace
    version: 0.3.76
    sha: bb531853791a215d7c62a30daf0dde835f381ab5de4589cfe7c649d2cbe92bd6
  - kind: registry
    name: base64
    version: 0.22.1
    sha: 72b3254f16251a8381aa12e40e3c4d2f0199f8c6508fbecb9d91f575e0fbb8c6
  - kind: registry
    name: base64
    version: 0.23.1
    sha: ac07cdecf99051d9a5238b80f35af32cdeba5b336e55d957b318b50137e18da5
  - kind: registry
    name: below-common
    version: 0.9.0
    sha: c2130c90f5c21a67bf91a2316c95f0878a9bede81f140d3660b612ba7cc862f7
  - kind: registry
    name: bindgen
    version: 0.63.0
    sha: 36d860121800b2a9a94f9b5604b332d5cffb234ce17609ea479d723dbc9d3885
  - kind: registry
    name: bindgen
    version: 0.72.1
    sha: 993776b509cfb49c750f11b8f07a46fa23e0a1386ffc01fb1e7d343efc387895
  - kind: registry
    name: bindgen
    version: 0.73.2
    sha: 787ef8ef523575546b106a58213d6e6b06198a05c2f757258c68a74273670cfa
  - kind: registry
    name: bit-set
    version: 0.5.3
    sha: 0700ddab506f33b20a03b13996eccd309a48e5ff77d0d95926aa0210fb4e95f1
  - kind: registry
    name: bit-vec
    version: 0.6.3
    sha: 349f9b6a179ed607305526ca489b34ad0a41aed5f7980fa90eb03160b69598fb
  - kind: registry
    name: bitflags
    version: 1.3.2
    sha: bef38d45163c2f1dde094a7dfd33ccf595c92905c8f8f4fdc18d06fb1037718a
  - kind: registry
    name: bitflags
    version: 2.13.2
    sha: 3ded4057c258ba199e2d26386d3af3780957ecaee6c4ef4041c6b4b8b97c0b06
  - kind: registry
    name: bitvec
    version: 1.1.1
    sha: ddcec3d12c579d40898fe0a9a358a803c23e9c52ca3c425707f81c9436211837
  - kind: registry
    name: blazesym
    version: 0.2.6
    sha: 847a0a95b041ad5aae1bdc44f2bd54743f76eb0065c4f86b139f81343c287eaf
  - kind: registry
    name: block-buffer
    version: 0.10.4
    sha: 3078c7629b62d3f0439517fa394996acacc5cbc91c5a20d8c658e77abd503a71
  - kind: registry
    name: block-buffer
    version: 0.12.1
    sha: d2f6c7dbe95a6ed67ad9f18e57daf93a2f034c524b99fd2b76d18fdfeb6660aa
  - kind: registry
    name: block2
    version: 0.6.2
    sha: cdeb9d870516001442e364c5220d3574d2da8dc765554b4a617230d33fa58ef5
  - kind: registry
    name: blocking
    version: 1.7.0
    sha: a70e4329df6cb94385eed412ec92375c3cdd8a6e502493d1229b6414e4036dfa
  - kind: registry
    name: bstr
    version: 1.13.1
    sha: 6bb31b46c14244e20ee9984b11bf5c992b91fb6939fea616e3512c8baecdbe5f
  - kind: registry
    name: btf-rs
    version: 2.0.0
    sha: e8545a38c449dec1413451c60efdbd26386cae63b4659c54f39b12ebc578df23
  - kind: registry
    name: btf-rs-derive
    version: 2.0.0
    sha: bfbe97286b9aa372ed46af793a442023c5b644b16bd513e629cbe8c1d193fd6b
  - kind: registry
    name: buddy_system_allocator
    version: 0.13.0
    sha: c1af5a01adeeade54c9f5060300227a8ee64c05b6376f28e9b8ee3b72dd2056f
  - kind: registry
    name: bumpalo
    version: 3.20.3
    sha: 72f5acc6cb2ba439de613abc23857ec3d78374d8ed5ac84e9d11336e87da8649
  - kind: registry
    name: by_address
    version: 1.2.1
    sha: 64fa3c856b712db6612c019f14756e64e4bcea13337a6b33b696333a9eaa2d06
  - kind: registry
    name: bytemuck
    version: 1.25.2
    sha: 95832e849adfb21180ccb6826a99da14e5d266ae5c2e668e1602cf234f153797
  - kind: registry
    name: byteorder
    version: 1.5.0
    sha: 1fd0f2584146f6f2ef48085050886acf353beff7305ebd1ae69500e27c67f64b
  - kind: registry
    name: bytes
    version: 1.12.1
    sha: fc652a48c352aef3ea3aed32080501cf3ef6ed5da78602a020c991775b0aff04
  - kind: registry
    name: camino
    version: 1.2.6
    sha: bbbad30e4b4c14a39e3cc8aed085a12a327257c316619c93581e017bc52be591
  - kind: registry
    name: cargo-platform
    version: 0.1.9
    sha: e35af189006b9c0f00a064685c727031e3ed2d8020f7ba284d78cc2671bd36ea
  - kind: registry
    name: cargo-platform
    version: 0.3.3
    sha: dd0061da739915fae12ea00e16397555ed4371a6bb285431aab930f61b0aa4ba
  - kind: registry
    name: cargo_metadata
    version: 0.19.2
    sha: dd5eb614ed4c27c5d706420e4320fbe3216ab31fa1c33cd8246ac36dae4479ba
  - kind: registry
    name: cargo_metadata
    version: 0.23.1
    sha: ef987d17b0a113becdd19d3d0022d04d7ef41f9efe4f3fb63ac44ba61df3ade9
  - kind: registry
    name: cast
    version: 0.3.0
    sha: 37b2a672a2cb129a2e41c10b1224bb368f9f37a2b16b612598138befd7b37eb5
  - kind: registry
    name: castaway
    version: 0.2.4
    sha: dec551ab6e7578819132c713a93c022a05d60159dc86e7a7050223577484c55a
  - kind: registry
    name: cc
    version: 1.6.0
    sha: f74872d07caf508b30a21f6836e7d7016a2eaf7d9ff4f48deaa58cd8a0407630
  - kind: registry
    name: cexpr
    version: 0.6.0
    sha: 6fac387a98bb7c37292057cffc56d62ecb629900026402633ae9160df93a8766
  - kind: registry
    name: cfg-if
    version: 1.0.5
    sha: 4e7648175b45a9a48536d676f68d918270699102aa8dab5496df06904c914600
  - kind: registry
    name: cfg_aliases
    version: 0.2.2
    sha: f079e83a288787bcd14a6aea84cee5c87a67c5a3e660c30f557a3d24761b3527
  - kind: registry
    name: cgroupfs
    version: 0.9.0
    sha: fec72c8f99a7f541817bd12ef19a4a58931b00f475e4fb7143a8831541083d35
  - kind: registry
    name: chacha20
    version: 0.10.2
    sha: 65c35e4b699c7e15ccbe7ee35c005e4fc0a278d22238a2857e6ce2dadeda1b06
  - kind: registry
    name: chrono
    version: 0.4.45
    sha: 1aa79e62e7697b8e29b513a68abacf485adcd1fe8284a4316c5ae868e6633327
  - kind: registry
    name: chunked_transfer
    version: 1.5.0
    sha: 6e4de3bc4ea267985becf712dc6d9eed8b04c953b3fcfb339ebc87acd9804901
  - kind: registry
    name: ciborium
    version: 0.2.2
    sha: 42e69ffd6f0917f5c029256a24d0161db17cea3997d185db0d35926308770f0e
  - kind: registry
    name: ciborium-io
    version: 0.2.2
    sha: 05afea1e0a06c9be33d539b876f1ce3692f4afea2cb41f740e7743225ed1c757
  - kind: registry
    name: ciborium-ll
    version: 0.2.2
    sha: 57663b653d948a338bfb3eeba9bb2fd5fcfaecb9e199e87e1eda4d9e8b240fd9
  - kind: registry
    name: clang-sys
    version: 1.9.1
    sha: 157a8ba7b480713b56f4c09fd13fc3e0a22a5dfab8097ba61cbc5feef950788a
  - kind: registry
    name: clap
    version: 4.6.7
    sha: aa8876b300ab35ba921adea3dfd70157a46249b33f95c9084ae5709785478946
  - kind: registry
    name: clap-num
    version: 1.2.0
    sha: 822c4000301ac390e65995c62207501e3ef800a1fc441df913a5e8e4dc374816
  - kind: registry
    name: clap_builder
    version: 4.6.7
    sha: ec0797fb7aeb1406c84efac526901f7ec3ead2124f946b494e72879d4b54704d
  - kind: registry
    name: clap_complete
    version: 4.6.11
    sha: 037e2a1a92236d0aff7e845093f64661d6df4c02c9fcc61a60e9e1d736fa392f
  - kind: registry
    name: clap_derive
    version: 4.6.7
    sha: f9c751b79415d4e559e3d1fcf128e09e720eb673a06d26cf6f392d37d75b66e0
  - kind: registry
    name: clap_lex
    version: 1.1.1
    sha: 1c133bc6a41be0d194c306b5506d15e6feeea7b1d6604bd3f8310dfb2ca96486
  - kind: registry
    name: clap_main
    version: 0.2.9
    sha: f5b74f40adfa7021415c0448aef1a3e4202addee1f41e98da63b8dd315f848d1
  - kind: registry
    name: clru
    version: 0.6.3
    sha: 197fd99cb113a8d5d9b6376f3aa817f32c1078f2343b714fff7d2ca44fdf67d5
  - kind: registry
    name: cmake
    version: 0.1.58
    sha: c0f78a02292a74a88ac736019ab962ece0bc380e3f977bf72e376c5d78ff0678
  - kind: registry
    name: cobs
    version: 0.3.0
    sha: 0fa961b519f0b462e3a3b4a34b64d119eeaca1d59af726fe450bbba07a9fc0a1
  - kind: registry
    name: colorchoice
    version: 1.0.5
    sha: 1d07550c9036bf2ae0c684c4297d503f838287c83c53686d05370d0e139ae570
  - kind: registry
    name: colored
    version: 3.1.1
    sha: faf9468729b8cbcea668e36183cb69d317348c2e08e994829fb56ebfdfbaac34
  - kind: registry
    name: combine
    version: 4.6.8
    sha: cfc320937d09e6de266b31b9afb480f197d7a861be86be7cb2ea7e5d1bfffc5e
  - kind: registry
    name: comfy-table
    version: 7.2.2
    sha: 958c5d6ecf1f214b4c2bbbbf6ab9523a864bd136dcf71a7e8904799acfe1ad47
  - kind: registry
    name: compact_str
    version: 0.9.1
    sha: 9dfdd1c2274d9aa354115b09dc9a901d6c5576818cdf70d14cae2bdb47df00ab
  - kind: registry
    name: concurrent-queue
    version: 2.5.0
    sha: 4ca0197aee26d1ae37445ee532fefce43251d24cc7c166799f4d46817f1d3973
  - kind: registry
    name: console
    version: 0.16.6
    sha: e96a4956774c13c126a8b5af4daa79384f4d826534c95a02d76afb39e2ab64e3
  - kind: registry
    name: const-oid
    version: 0.10.2
    sha: a6ef517f0926dd24a1582492c791b6a4818a4d94e789a334894aa15b0d12f55c
  - kind: registry
    name: convert_case
    version: 0.10.0
    sha: 633458d4ef8c78b72454de2d54fd6ab2e60f9e02be22f3c6104cdc8a4e0fceb9
  - kind: registry
    name: convert_case
    version: 0.11.0
    sha: affbf0190ed2caf063e3def54ff444b449371d55c58e513a95ab98eca50adb49
  - kind: registry
    name: core-foundation
    version: 0.10.1
    sha: b2a6cd9ae233e7f62ba4e9353e81a88df7fc8a5987b8d445b4d90c879bd156f6
  - kind: registry
    name: core-foundation
    version: 0.9.4
    sha: 91e195e091a93c46f7102ec7818a2aa394e1e1771c3ab4825963fa03e45afb8f
  - kind: registry
    name: core-foundation-sys
    version: 0.8.7
    sha: 773648b94d0e5d620f64f280777445740e61fe701025087ec8b57f45c791888b
  - kind: registry
    name: core_detect
    version: 1.0.0
    sha: 7f8f80099a98041a3d1622845c271458a2d73e688351bf3cb999266764b81d48
  - kind: registry
    name: cpio
    version: 0.4.1
    sha: 938e716cb1ade5d6c8f959c13a7248b889c07491fc7e41167c3afe20f8f0de1e
  - kind: registry
    name: cpp_demangle
    version: 0.5.1
    sha: 0667304c32ea56cb4cd6d2d7c0cfe9a2f8041229db8c033af7f8d69492429def
  - kind: registry
    name: cpufeatures
    version: 0.2.17
    sha: 59ed5838eebb26a2bb2e58f6d5b5316989ae9d08bab10e0e6d103e656d1b0280
  - kind: registry
    name: cpufeatures
    version: 0.3.1
    sha: 5ca28b0ae3115b884660db4118d803791fd6756b6e88f39c0f3f7859060d7566
  - kind: registry
    name: crc32fast
    version: 1.5.2
    sha: 01a7799fd6b852db0e61728dde9a204c423b44d689dbd432522543614b490e78
  - kind: registry
    name: criterion
    version: 0.8.2
    sha: 950046b2aa2492f9a536f5f4f9a3de7b9e2476e575e05bd6c333371add4d98f3
  - kind: registry
    name: criterion-plot
    version: 0.8.2
    sha: d8d80a2f4f5b554395e47b5d8305bc3d27813bacb73493eb1001e8f76dae29ea
  - kind: registry
    name: critical-section
    version: 1.2.0
    sha: 790eea4361631c5e7d22598ecd5723ff611904e3344ce8720784c93e3d83d40b
  - kind: registry
    name: crossbeam
    version: 0.8.5
    sha: e71406cd8807725f7ac2f999a4cdd32e98f829fdf65f528343cebf945e41df1e
  - kind: registry
    name: crossbeam-channel
    version: 0.5.17
    sha: 98b0cc327b5bc766e7fda9c9260cc0fa81b43a8e240440422dff70788e3f9ef1
  - kind: registry
    name: crossbeam-deque
    version: 0.8.8
    sha: 622f3fc73690be383c7214310406f28a90e6edeadc3cea882f9d71e495b9711a
  - kind: registry
    name: crossbeam-epoch
    version: 0.9.21
    sha: dc74980687109a3b14c72fd458107bf0baa1da1a1a805e178d15501ba9b86d9d
  - kind: registry
    name: crossbeam-queue
    version: 0.3.14
    sha: 03e8bd762f7479489c70ed6c768ddca99d7296857de437a68dcb2a94365b3fae
  - kind: registry
    name: crossbeam-utils
    version: 0.8.23
    sha: a31eee39dddec8330830986fcd7625edb5a24ec90ea038215273bbc3adb08ac6
  - kind: registry
    name: crossterm
    version: 0.25.0
    sha: e64e6c0fbe2c17357405f7c758c1ef960fce08bdfb2c03d88d2a18d7e09c4b67
  - kind: registry
    name: crossterm
    version: 0.28.1
    sha: 829d955a0bb380ef178a640b91779e3987da38c9aea133b20614cfed8cdea9c6
  - kind: registry
    name: crossterm
    version: 0.29.0
    sha: d8b9f2e4c67f833b660cdb0a3523065869fb35570177239812ed4c905aeff87b
  - kind: registry
    name: crossterm_winapi
    version: 0.9.1
    sha: acdd7c62a3665c7f6830a51635d9ac9b23ed385797f70a83bb8bafe9c572ab2b
  - kind: registry
    name: crunchy
    version: 0.2.4
    sha: 460fbee9c2c2f33933d720630a6a0bac33ba7053db5344fac858d4b8952d77d5
  - kind: registry
    name: crypto-common
    version: 0.1.7
    sha: 78c8292055d1c1df0cce5d180393dc8cce0abec0a7102adb6c7b1eef6016d60a
  - kind: registry
    name: crypto-common
    version: 0.2.2
    sha: ce6e4c961d6cd6c9a86db418387425e8bdeaf05b3c8bc1411e6dca4c252f1453
  - kind: registry
    name: csscolorparser
    version: 0.6.2
    sha: eb2a7d3066da2de787b7f032c736763eb7ae5d355f81a68bab2675a96008b0bf
  - kind: registry
    name: csv
    version: 1.4.0
    sha: 52cd9d68cf7efc6ddfaaee42e7288d3a99d613d4b50f76ce9827ae0c6e14f938
  - kind: registry
    name: csv-core
    version: 0.1.13
    sha: 704a3c26996a80471189265814dbc2c257598b96b8a7feae2d31ace646bb9782
  - kind: registry
    name: ctor
    version: 1.0.13
    sha: 914a755b7c2d4af2bdcff7ce1739e2db9a1b81a9b07123d8015786ae03c0980d
  - kind: registry
    name: ctrlc
    version: 3.5.2
    sha: e0b1fab2ae45819af2d0731d60f2afe17227ebb1a1538a236da84c93e9a60162
  - kind: registry
    name: cursive
    version: 0.20.0
    sha: 5438eb16bdd8af51b31e74764fef5d0a9260227a5ec82ba75c9d11ce46595839
  - kind: registry
    name: cursive_core
    version: 0.3.7
    sha: 4db3b58161228d0dcb45c7968c5e74c3f03ad39e8983e58ad7d57061aa2cd94d
  - kind: registry
    name: darling
    version: 0.20.11
    sha: fc7f46116c46ff9ab3eb1597a45688b6715c6e628b5c133e288e709a29bcb4ee
  - kind: registry
    name: darling
    version: 0.21.3
    sha: 9cdf337090841a411e2a7f3deb9187445851f91b309c0c0a29e05f74a00a48c0
  - kind: registry
    name: darling
    version: 0.24.1
    sha: ed17f5901b6630b993ca003def43f2f8ef4014fc13b047b57aad617ff32bc2ec
  - kind: registry
    name: darling_core
    version: 0.20.11
    sha: 0d00b9596d185e565c2207a0b01f8bd1a135483d02d9b7b0a54b11da8d53412e
  - kind: registry
    name: darling_core
    version: 0.21.3
    sha: 1247195ecd7e3c85f83c8d2a366e4210d588e802133e1e355180a9870b517ea4
  - kind: registry
    name: darling_core
    version: 0.24.1
    sha: 6837e2cf7485aaae18f86181d2f0e9a7ed297a025e220aeabf63fdebd3a2ddff
  - kind: registry
    name: darling_macro
    version: 0.20.11
    sha: fc34b93ccb385b40dc71c6fceac4b2ad23662c7eeb248cf10d529b7e055b6ead
  - kind: registry
    name: darling_macro
    version: 0.21.3
    sha: d38308df82d1080de0afee5d069fa14b0326a88c14f15c5ccda35b4a6c414c81
  - kind: registry
    name: darling_macro
    version: 0.24.1
    sha: 2ac7135c3ef02b2f7833bbeb1be5ba7f966dcde8a87c6b87f65a778d71a02785
  - kind: registry
    name: dashmap
    version: 6.2.1
    sha: e6361d5c062261c78a176addb82d4c821ae42bed6089de0e12603cd25de2059c
  - kind: registry
    name: defmt
    version: 0.3.100
    sha: f0963443817029b2024136fc4dd07a5107eb8f977eaf18fcd1fdeb11306b64ad
  - kind: registry
    name: defmt
    version: 1.1.1
    sha: e2953bfe4f93bbd20cc71198842756f77d161884c99ebbabc41d80231ded88d1
  - kind: registry
    name: defmt-macros
    version: 1.1.1
    sha: bad9c72e7ca2137e0dc3813245a0d282fd6daad32fd800af018306a9169b5fe8
  - kind: registry
    name: defmt-parser
    version: 1.0.0
    sha: 10d60334b3b2e7c9d91ef8150abfb6fa4c1c39ebbcf4a81c2e346aad939fee3e
  - kind: registry
    name: deltae
    version: 0.3.2
    sha: 5729f5117e208430e437df2f4843f5e5952997175992d1414f94c57d61e270b4
  - kind: registry
    name: deranged
    version: 0.5.8
    sha: 7cd812cc2bc1d69d4764bd80df88b4317eaef9e773c75226407d9bc0876b211c
  - kind: registry
    name: derive_more
    version: 2.1.1
    sha: d751e9e49156b02b44f9c1815bcb94b984cdcc4396ecc32521c739452808b134
  - kind: registry
    name: derive_more-impl
    version: 2.1.1
    sha: 799a97264921d8623a957f6c3b9011f3b5492f557bbb7a5a19b7fa6d06ba8dcb
  - kind: registry
    name: digest
    version: 0.10.7
    sha: 9ed9a281f7bc9b7576e61468ba615a66a5c8cfdff42420a70aa82701a3b1e292
  - kind: registry
    name: digest
    version: 0.11.3
    sha: f1dd6dbb5841937940781866fa1281a1ff7bd3bf827091440879f9994983d5c2
  - kind: registry
    name: dispatch2
    version: 0.3.1
    sha: 1e0e367e4e7da84520dedcac1901e4da967309406d1e51017ae1abfb97adbd38
  - kind: registry
    name: displaydoc
    version: 0.2.7
    sha: c6232dd377dcc64799954cbd3a9bb882e9cdc1308ccd87b1c098f1fb2eaf82a8
  - kind: registry
    name: document-features
    version: 0.2.12
    sha: d4b8a88685455ed29a21542a33abd9cb6510b6b129abadabdcef0f4c55bc8f61
  - kind: registry
    name: dunce
    version: 1.0.5
    sha: 92773504d58c093f6de2459af4af33faa518c13451eb8f2b5698ed3d36e7c813
  - kind: registry
    name: either
    version: 1.19.0
    sha: 0e9c71c2167ca323c882b99918929403426e2373ea17242ff5653e0d5e1058be
  - kind: registry
    name: embedded-io
    version: 0.4.0
    sha: ef1a6892d9eef45c8fa6b9e0086428a2cca8491aca8f787c534a3d6d0bcb3ced
  - kind: registry
    name: embedded-io
    version: 0.6.1
    sha: edd0f118536f44f5ccd48bcb8b111bdc3de888b58c74639dfb034a357d0f206d
  - kind: registry
    name: encode_unicode
    version: 1.0.0
    sha: 34aa73646ffb006b8f5147f3dc182bd4bcb190227ce861fc4a4844bf8e3cb2c0
  - kind: registry
    name: encoding_rs
    version: 0.8.42
    sha: 8e985e0451871ad22fb8d2b6b076e2028a502a0d3950998c2c5c0a4f9b5d9679
  - kind: registry
    name: endi
    version: 1.1.1
    sha: 66b7e2430c6dff6a955451e2cfc438f09cea1965a9d6f87f7e3b90decc014099
  - kind: registry
    name: enum-display-derive
    version: 0.1.1
    sha: f16ef37b2a9b242295d61a154ee91ae884afff6b8b933b486b12481cc58310ca
  - kind: registry
    name: enum-map
    version: 2.7.3
    sha: 6866f3bfdf8207509a033af1a75a7b08abda06bbaaeae6669323fd5a097df2e9
  - kind: registry
    name: enum-map-derive
    version: 0.17.0
    sha: f282cfdfe92516eb26c2af8589c274c7c17681f5ecc03c18255fe741c6aa64eb
  - kind: registry
    name: enumflags2
    version: 0.7.12
    sha: 1027f7680c853e056ebcec683615fb6fbbc07dbaa13b4d5d9442b146ded4ecef
  - kind: registry
    name: enumflags2_derive
    version: 0.7.12
    sha: 67c78a4d8fdf9953a5c9d458f9efe940fd97a0cab0941c075a813ac594733827
  - kind: registry
    name: enumset
    version: 1.1.14
    sha: ccc5801fd11762e24d1e420d01d2ac518f2a2ca4329d4fbb6639f2412b6204e0
  - kind: registry
    name: enumset_derive
    version: 0.15.0
    sha: 4bd536557b58c682b217b8fb199afdff47cd3eff260623f19e77074eb073d63a
  - kind: registry
    name: equivalent
    version: 1.0.2
    sha: 877a4ace8713b0bcf2a4e7eec82529c029f1d0619886d18145fea96c3ffe5c0f
  - kind: registry
    name: erased-serde
    version: 0.3.31
    sha: 6c138974f9d5e7fe373eb04df7cae98833802ae4b11c24ac7039a21d5af4b26c
  - kind: registry
    name: errno
    version: 0.3.14
    sha: 39cab71617ae0d63f51a36d69f866391735b51691dbda63cf6f96d042b63efeb
  - kind: registry
    name: euclid
    version: 0.22.14
    sha: f1a05365e3b1c6d1650318537c7460c6923f1abdd272ad6842baa2b509957a06
  - kind: registry
    name: event-listener
    version: 5.4.2
    sha: 5a23add41df1562121a9393cb065eab5146a1242410f23a644851e90cfd669d2
  - kind: registry
    name: event-listener-strategy
    version: 0.5.4
    sha: 8be9f3dfaaffdae2972880079a491a1a8bb7cbed0b8dd7a347f668b4150a3b93
  - kind: registry
    name: fallible-iterator
    version: 0.3.0
    sha: 2acce4a10f12dc2fb14a218589d4f1f62ef011b2d0cc4b3cb1bba8e94da14649
  - kind: registry
    name: fancy-regex
    version: 0.11.0
    sha: b95f7c0680e4142284cf8b22c14a476e87d61b004a3a0861872b32ef7ead40a2
  - kind: registry
    name: faster-hex
    version: 0.10.1
    sha: 04839bdf9d8c10f66806fad16b852fc72aab80873aebc3cb69d85b4fa41543ed
  - kind: registry
    name: fastrand
    version: 2.5.0
    sha: da7c62ceae207dd37ea5b845da6a0696c799f85e97da1ab5b7910be3c1c80223
  - kind: registry
    name: fb_procfs
    version: 0.9.0
    sha: d8748972699ec5b99570e031841f449612e266d2106de7482ad76de003cfddba
  - kind: registry
    name: filedescriptor
    version: 0.8.3
    sha: e40758ed24c9b2eeb76c35fb0aebc66c626084edd827e07e1552279814c6682d
  - kind: registry
    name: filetime
    version: 0.2.29
    sha: 5c287a33c7f0a620c38e641e7f60827713987b3c0f26e8ddc9462cc69cf75759
  - kind: registry
    name: find-msvc-tools
    version: 0.1.14
    sha: aedcfb3409746eddb02b9e19ebda1c3394f759a152e48ee875a0844d1b955484
  - kind: registry
    name: find_cuda_helper
    version: 0.2.0
    sha: f9f9e65c593dd01ac77daad909ea4ad17f0d6d1776193fc8ea766356177abdad
  - kind: registry
    name: finl_unicode
    version: 1.5.0
    sha: 80bb028c8b4148c9ee0cca68fcd9add6044e81d3619f48577ddf13a263d047a2
  - kind: registry
    name: fixedbitset
    version: 0.4.2
    sha: 0ce7134b9999ecaf8bcd65542e436736ef32ddca1b3e06094cb6ec5755203b80
  - kind: registry
    name: flate2
    version: 1.1.10
    sha: 6e634e2e0ebac1ee034020da1ca582e17ffe4e0f5e985823721e168928136dcb
  - kind: registry
    name: fnv
    version: 1.0.7
    sha: 3f9eec918d3f24069decb9af1554cad7c880e2da24a9afd88aca000531ab82c1
  - kind: registry
    name: foldhash
    version: 0.2.0
    sha: 77ce24cb58228fbb8aa041425bb1050850ac19177686ea6e0f41a70416f56fdb
  - kind: registry
    name: foreign-types
    version: 0.3.2
    sha: f6f339eb8adc052cd2ca78910fda869aefa38d22d5cb648e6485e4d3fc06f3b1
  - kind: registry
    name: foreign-types-shared
    version: 0.1.1
    sha: 00b0228411908ca8685dba7fc2cdd70ec9990a6e753e89b6ac91a84c40fbaf4b
  - kind: registry
    name: form_urlencoded
    version: 1.2.2
    sha: cb4cb245038516f5f85277875cdaa4f7d2c9a0fa0468de06ed190163b1581fcf
  - kind: registry
    name: fs_extra
    version: 1.3.0
    sha: 42703706b716c37f96a77aea830392ad231f44c9e9a67872fa5548707e11b11c
  - kind: registry
    name: funty
    version: 2.0.0
    sha: e6d5a32815ae3f33302d95fdcb2ce17862f8c65363dcfd29360480ba1001fc9c
  - kind: registry
    name: futures
    version: 0.3.34
    sha: 9a31d2a3fbaaeb2af2368bbdd904aa8e812d3c04a1ee10d3171f52d556e5d0a3
  - kind: registry
    name: futures-channel
    version: 0.3.34
    sha: b1f9e3d69d39e4862ffed03ed071a76f9a13ba1d9109d355b0f0aa6b15e393c4
  - kind: registry
    name: futures-core
    version: 0.3.34
    sha: 92d699e522242e69e3003b94ecc1f960f3a5e015aa7c5d7486e65ad01dd94f5e
  - kind: registry
    name: futures-executor
    version: 0.3.34
    sha: 031b47cf1a3c6cc8bc2fc76cd437f521619387907d469316e7c0bc278f1f5432
  - kind: registry
    name: futures-io
    version: 0.3.34
    sha: 53c0fa8157de1303bfffdaa1cc2a673bfffb60102f76b0ef4441659124373fed
  - kind: registry
    name: futures-lite
    version: 2.6.1
    sha: f78e10609fe0e0b3f4157ffab1876319b5b0db102a2c60dc4626306dc46b44ad
  - kind: registry
    name: futures-macro
    version: 0.3.34
    sha: 9fb9654ba8355388abeb8dcb4fc62f511300867002afc858860463bdd9fe0c44
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
    name: generic-array
    version: 0.14.7
    sha: 85649ca51fd72272d7821adaf274ad91c288277713d9c18820d8499a7ff69e9a
  - kind: registry
    name: getrandom
    version: 0.2.17
    sha: ff2abc00be7fca6ebc474524697ae276ad847ad0a6b3faa4bcb027e9a4614ad0
  - kind: registry
    name: getrandom
    version: 0.3.4
    sha: 899def5c37c4fd7b2664648c28120ecec138e4d395b459e5ca34f9cce2dd77fd
  - kind: registry
    name: getrandom
    version: 0.4.3
    sha: 300e883d756b2e4ec94e02791f39b04b522276138852cfc41d9fb7e904106099
  - kind: registry
    name: gimli
    version: 0.32.3
    sha: e629b9b98ef3dd8afe6ca2bd0f89306cec16d43d907889945bc5d6687f2f13c7
  - kind: registry
    name: gimli
    version: 0.33.0
    sha: 0bf7f043f89559805f8c7cacc432749b2fa0d0a0a9ee46ce47164ed5ba7f126c
  - kind: registry
    name: gix
    version: 0.83.0
    sha: 6ce52001b946a6249d5d0d3011df0a042ac3f8a4d013460db6476577b0b9c567
  - kind: registry
    name: gix-actor
    version: 0.41.2
    sha: 33f9308ad6fd35b2a865cbe4117ac61b2be59e4a9ef1621c7a9794f7c8e52c5b
  - kind: registry
    name: gix-archive
    version: 0.32.0
    sha: 9a20ec244b733338d4cb60e5e05eac700dab7fcc689647b1d1daa9396b119342
  - kind: registry
    name: gix-attributes
    version: 0.33.2
    sha: 39b40888d0ed415c0744a6cdc61eebf0304c9d26ab726725b718443c322e5ba4
  - kind: registry
    name: gix-bitmap
    version: 0.3.3
    sha: 7cd1d118d0f5d88b96e6f6e13b566475fef4797ead4a02c26fed36c1375066f7
  - kind: registry
    name: gix-blame
    version: 0.13.0
    sha: 14dab9a942ab54a9661ded7397c3bf927274e7afa94494db0d75cfcbde02ca0a
  - kind: registry
    name: gix-chunk
    version: 0.7.3
    sha: b2a871e5cab12ba568845714473505deefffb3c04eb47f4708ce344cd459c1cc
  - kind: registry
    name: gix-command
    version: 0.9.2
    sha: cf4363accdf6ef7ba861871d2d521ab7418a04aaaed919fadb022af71d379b12
  - kind: registry
    name: gix-commitgraph
    version: 0.37.1
    sha: 7f675d0df484a7f6a47e64bd6f311af489d947c0323b0564f36d14f3d7762abb
  - kind: registry
    name: gix-config
    version: 0.56.0
    sha: 8c01848aebd21c67f6ba41f1de8efd46ae96df21f001954a3c9e1517e514d410
  - kind: registry
    name: gix-config-value
    version: 0.18.1
    sha: ed42168329552f6c2e5df09665c104199d45d84bedb53683738a49b57fe1baab
  - kind: registry
    name: gix-credentials
    version: 0.38.2
    sha: e8a0fcfcd73229d1a9c34e04edd05dbcb80364ec6f3788d24c546de2916671eb
  - kind: registry
    name: gix-date
    version: 0.15.6
    sha: 7e47b9e8cdc688296609b706428de570f88b1e0eed7156dde7b4a89d26fa4567
  - kind: registry
    name: gix-diff
    version: 0.63.0
    sha: dc08e0fa1a91ff5f24affeab052f198056645e1de004910bde7b82b50ea5982a
  - kind: registry
    name: gix-dir
    version: 0.25.0
    sha: 32a0fc06e9e1e430cbf0a313666976d90f822f461a6525320427aa9b8af5236c
  - kind: registry
    name: gix-discover
    version: 0.51.0
    sha: 17852e6a501e688a1702b24ebe5b3761d4719455bc869fd29f38b0b859bcad34
  - kind: registry
    name: gix-error
    version: 0.2.5
    sha: 4a9292309fd944e71b2a3c96d3c03a6feb8852db646febdde7cbb9f79cb5f329
  - kind: registry
    name: gix-features
    version: 0.48.1
    sha: 1849ae154d38bc403185be14fa871e38e3c93ee606875d94e207fdb9fba52dbc
  - kind: registry
    name: gix-filter
    version: 0.30.0
    sha: dac917dbe9653c9b615d248db91907a365bd779750c9e1b457a9d9fdeece3a08
  - kind: registry
    name: gix-fs
    version: 0.21.2
    sha: 6cdff46db8798e47e2f727d84b9379aac5add3dd3d9d0b07bb4d7d5d640771fe
  - kind: registry
    name: gix-glob
    version: 0.26.1
    sha: d1fcb8ef5b16bcf874abe9b68d8abb3c0493c876d367ab824151f30a0f3f3756
  - kind: registry
    name: gix-hash
    version: 0.25.1
    sha: cb0926d3819c837750b4e03c7754901e73f68b8c9b690753a6372a1bed4eedce
  - kind: registry
    name: gix-hashtable
    version: 0.15.2
    sha: 7e261d54091f0d1c729bc83f54548c071bdec60a697de1e58e88bdfd7a99d24e
  - kind: registry
    name: gix-ignore
    version: 0.21.1
    sha: d491bab9bf2c9f341dc754f425c31d5d3f63aca615312167b82e1deeaca97d8d
  - kind: registry
    name: gix-imara-diff
    version: 0.2.5
    sha: 1c91d8cffac8849493a82233811bd02b2b183b8cf39bf704de0fa0841b737595
  - kind: registry
    name: gix-index
    version: 0.51.0
    sha: 54c3ef97ad08121e4327a6226bd63fed6b9e3c6b976d48bddd4356d9d41191db
  - kind: registry
    name: gix-lock
    version: 23.0.1
    sha: 65c9dedd9e90b0d47624d2ed241d394e09294118364e87b9b7e5f1fe755f3c2c
  - kind: registry
    name: gix-merge
    version: 0.16.0
    sha: 74bbcdcc52b70a32f0a151b024dff9d0fcf56ee48f00d9503e735af9d99ea881
  - kind: registry
    name: gix-negotiate
    version: 0.31.0
    sha: 103d42bfade1b8a96ca5005933127bdad461ce588d92422b2c2daa3ff20d780c
  - kind: registry
    name: gix-object
    version: 0.60.0
    sha: a38075a95d7cc5df8afd38e72c617026c1456952207a4120a7f55a3fbf93b4d7
  - kind: registry
    name: gix-odb
    version: 0.80.0
    sha: aeeda12a9663120418735ecdc1250d06eeab0be75700e47b3402a981331716ba
  - kind: registry
    name: gix-pack
    version: 0.70.0
    sha: daf02e6f5c8f07a069c9ea5245f40d9b14856ada4086091dc99941b49002b4fa
  - kind: registry
    name: gix-packetline
    version: 0.21.5
    sha: b217dd0ee0c4021ecf169a4a519b1b4f80d15e3f3765f3dc466223dc0ac891d7
  - kind: registry
    name: gix-path
    version: 0.12.6
    sha: 38fc6f029ea67de83cbcbd33fd98c05a48360d2932b39d9fdacbc6eae802d475
  - kind: registry
    name: gix-pathspec
    version: 0.18.1
    sha: 3050783b41ee11511e1e8fb35623df81806194f4030395f14f48ea37c2798c9f
  - kind: registry
    name: gix-prompt
    version: 0.15.1
    sha: 3ee604d7746080ae7e1023bf47204bcc2c5f307bfbe2306a3c90b1bfd1a2c6d8
  - kind: registry
    name: gix-protocol
    version: 0.61.0
    sha: aa4bee82db63ec635996b96efae71cf467c155fa3f34a556184373224a26c4fd
  - kind: registry
    name: gix-quote
    version: 0.7.2
    sha: a6e541fc33cc2b783b7979040d445a0c86a2eca747c8faea4ca84230d06ae6ef
  - kind: registry
    name: gix-ref
    version: 0.63.0
    sha: d8ba9cc15f558b274c99349b83130f5ec83459660828fde9718bbbb43a726167
  - kind: registry
    name: gix-refspec
    version: 0.41.0
    sha: 61755b27d57edc8940a1b1593c8c61548ca8e4c02da1ed8d5bfeda9eb2a6b761
  - kind: registry
    name: gix-revision
    version: 0.45.0
    sha: 1fb5288fac706d3ea3e4e2ba9ec38b78743b8c02f422e18cb342299cfd6ab7e8
  - kind: registry
    name: gix-revwalk
    version: 0.31.0
    sha: 313813706b073a12ff7f9b2896bf3e6504cdac7cfbc97b1920114724705069f0
  - kind: registry
    name: gix-sec
    version: 0.14.2
    sha: af4fe6c152c1d50aea36f299825702cd37e303307832fec1d0fdd5844e47ce2f
  - kind: registry
    name: gix-shallow
    version: 0.12.1
    sha: a292fc2fe548c5dfa575479d16b445b0ddf1dd2f56f1fec6aed386f82553cd97
  - kind: registry
    name: gix-status
    version: 0.30.0
    sha: 68c6d2a8c521ffa205fe7e268c82e6d1378ba37cd826ca10ab6129fdc29a4b65
  - kind: registry
    name: gix-submodule
    version: 0.30.0
    sha: 9fd5fc8692890bd71a596e540fd4c364f8460eaa82c4eaaedebde6e1e3eb4d91
  - kind: registry
    name: gix-tempfile
    version: 23.0.2
    sha: 6ef60812443484e67bf84e444cc71b4c78ae62deb822221774a4fa0c57fdb17f
  - kind: registry
    name: gix-trace
    version: 0.1.21
    sha: be3eb81d9dc914335923e50d52829c551feefd6a72d176c4130c546b67a60814
  - kind: registry
    name: gix-transport
    version: 0.57.2
    sha: 186874f7ad1fb2f9a2f2aa9c2dabc7f9dd087bef74c1a0eee2b4a9cf0248fcb3
  - kind: registry
    name: gix-traverse
    version: 0.57.0
    sha: a14b7052c0786676c03e71fcfde7d7f0f8e8316e642b5cec6bb3998719b2ce5c
  - kind: registry
    name: gix-url
    version: 0.36.2
    sha: 57d68e70e96da0e5f9c871f1566349e0fd0e1a20bb483c7f54af1dd0b85b4b29
  - kind: registry
    name: gix-utils
    version: 0.3.6
    sha: 0da1c46491b49458a446cc76f0085860f8164c2290742e0aa8c653ce67240a97
  - kind: registry
    name: gix-validate
    version: 0.11.4
    sha: 4dae8780f63ed8a803b8bdabbd7aa5f5c5d74592c8b50eed875c1bb4f6545a6a
  - kind: registry
    name: gix-worktree
    version: 0.52.0
    sha: d69955eb5e2910832f88d041964b809eee01dadd579237e0b55efec58fd406fd
  - kind: registry
    name: gix-worktree-state
    version: 0.30.0
    sha: 8a96dccbcf9e8fe0291c55f06e08da93ebb2e691c1311276f541eefcc6d70800
  - kind: registry
    name: gix-worktree-stream
    version: 0.32.0
    sha: 9a8444b8ed4662e1a0c97f3eceda29630001a1bbb2632201e50312623e594213
  - kind: registry
    name: glob
    version: 0.3.4
    sha: e4eba85ea1d0a966a983acd07deee566e67395d2d96b6fb39e62b5a833f1eb0b
  - kind: registry
    name: goblin
    version: 0.10.7
    sha: 17582616a7718cca54cec18e534a76c7c4aec11a8b9a85695712f262fd15a4c8
  - kind: registry
    name: gpoint
    version: 0.3.0
    sha: 1f805676be5fb2fc04fb02a52350214a43cc5d5938b36bcb22a7d8289000f23f
  - kind: registry
    name: h2
    version: 0.4.20
    sha: 7d29020232d6aa3fb1daca64c1127cf662cf97f254ae16c18c05b8ab635fc118
  - kind: registry
    name: half
    version: 2.7.1
    sha: 6ea2d84b969582b4b1864a92dc5d27cd2b77b622a8d79306834f1be5ba20d84b
  - kind: registry
    name: hash32
    version: 0.2.1
    sha: b0c35f58762feb77d74ebe43bdbc3210f09be9fe6742234d573bacc26ed92b67
  - kind: registry
    name: hash32
    version: 0.3.1
    sha: 47d60b12902ba28e2730cd37e95b8c9223af2808df9e902d4df49588d1470606
  - kind: registry
    name: hashbrown
    version: 0.14.5
    sha: e5274423e17b7c9fc20b6e7e208532f9b19825d82dfd615708b70edd83df41f1
  - kind: registry
    name: hashbrown
    version: 0.16.1
    sha: 841d1cc9bed7f9236f321df977030373f4a4163ae1a7dbfe1a51a2c1a51d9100
  - kind: registry
    name: hashbrown
    version: 0.17.1
    sha: ed5909b6e89a2db4456e54cd5f673791d7eca6732202bbf2a9cc504fe2f9b84a
  - kind: registry
    name: heapless
    version: 0.7.17
    sha: cdc6457c0eb62c71aac4bc17216026d8410337c4126773b9c5daba343f17964f
  - kind: registry
    name: heapless
    version: 0.8.0
    sha: 0bfb9eb618601c89945a70e254898da93b13be0388091d42117462b265bb3fad
  - kind: registry
    name: heck
    version: 0.5.0
    sha: 2304e00983f87ffb38b55b444b5e3b60a884b5d30c0fca7d82fe33449bbe55ea
  - kind: registry
    name: hermit-abi
    version: 0.5.3
    sha: e17592d60ebacc7d5e169f4663c5f84f9161cc90328abcfe8456f41e4dfcb284
  - kind: registry
    name: hex
    version: 0.4.3
    sha: 7f24254aa9a54b5c858eaee2f5bccdb46aaf0e486a595ed5fd8f86ba55232a70
  - kind: registry
    name: home
    version: 0.5.12
    sha: cc627f471c528ff0c4a49e1d5e60450c8f6461dd6d10ba9dcd3a61d3dff7728d
  - kind: registry
    name: http
    version: 1.5.0
    sha: 918d3568bebf352712bc2ef3d46a8bcf1a75b373be6539de198e9105cbbf9ce0
  - kind: registry
    name: http-body
    version: 1.1.0
    sha: ca2a8f2913ee65f60facd6a5905613afaa448497a0230cc41ce022d93290bc2c
  - kind: registry
    name: http-body-util
    version: 0.1.5
    sha: 23169fe34a5fbcdd3f3862e78fb9b6fccd5f02a6dc6f732547005d45631ce71c
  - kind: registry
    name: httparse
    version: 1.10.1
    sha: 6dbf3de79e51f3d586ab4cb9d5c3e2c14aa28ed23d180cf89b4df0454a69cc87
  - kind: registry
    name: httpdate
    version: 1.0.3
    sha: df3b46402a9d5adb4c86a0cf463f42e19994e3ee891101b1841f30a545cb49a9
  - kind: registry
    name: humantime
    version: 2.4.0
    sha: 15cdd26707701c53297e2fa6afb323d55fbc1d0810c3aec078ae3ef0424c3c15
  - kind: registry
    name: hybrid-array
    version: 0.4.15
    sha: 27f864f10dfb56725ce5ce5472bc52252c8f93a4ab86327122cebf62c5f59a17
  - kind: registry
    name: hyper
    version: 1.12.0
    sha: 2c3e324da4c95177d6291d4c8730197c0d1822f8a9766814a4a44fa5ab797c9c
  - kind: registry
    name: hyper-rustls
    version: 0.27.10
    sha: dfa8e654703247911e29c23fbeaa261834bd9bb74efba2f9acddc37bfb127f53
  - kind: registry
    name: hyper-tls
    version: 0.6.0
    sha: 70206fc6890eaca9fde8a0bf71caa2ddfc9fe045ac9e5c70df101a7dbde866e0
  - kind: registry
    name: hyper-util
    version: 0.1.21
    sha: ddc03d96684f9226b8a787cdb71488417b53ab5ea8fdb1dac946cb9431cc8bff
  - kind: registry
    name: iana-time-zone
    version: 0.1.65
    sha: e31bc9ad994ba00e440a8aa5c9ef0ec67d5cb5e5cb0cc7f8b744a35b389cc470
  - kind: registry
    name: iana-time-zone-haiku
    version: 0.1.2
    sha: f31827a206f56af32e590ba56d5d2d085f558508192593743f16b2306495269f
  - kind: registry
    name: icu_collections
    version: 2.3.0
    sha: fa68d21081c4a05d5a901a1c62add574c77048b6a1c67be3b50ce0b60d4ca513
  - kind: registry
    name: icu_locale_core
    version: 2.3.0
    sha: d56e28588da92eee5c3201a6eff33fabdd49b62269c8938d4ff050ce4d900deb
  - kind: registry
    name: icu_normalizer
    version: 2.3.0
    sha: 12f9cf5f235641ed274641dd81c3f28d870e276763d0797aeeab72317b1c646f
  - kind: registry
    name: icu_normalizer_data
    version: 2.3.0
    sha: 1563da1ed3e0b3bf3d74c9b85917ac9c56464d2f57242270c09c9e752f8021a0
  - kind: registry
    name: icu_properties
    version: 2.3.0
    sha: 7e7ca276ad3145661a65914e6daf131ca5120cd3dcee8f8f3214b8875184a148
  - kind: registry
    name: icu_properties_data
    version: 2.3.0
    sha: e590f038c1464a96894fd6d10127e90a8be4509f56ff7ecef851b15cee0b7caa
  - kind: registry
    name: icu_provider
    version: 2.3.1
    sha: d27bbb9d3abbefac45d55f647c9de1d44aafcd1186eb91879afef17c396c3e73
  - kind: registry
    name: ident_case
    version: 1.0.1
    sha: b9e0384b61958566e926dc50660321d12159025e767c18e043daf26b70104c39
  - kind: registry
    name: idna
    version: 1.1.0
    sha: 3b0875f23caa03898994f6ddc501886a45c7d3d62d04d2d90788d47be1b1e4de
  - kind: registry
    name: idna_adapter
    version: 1.2.2
    sha: cb68373c0d6620ef8105e855e7745e18b0d00d3bdb07fb532e434244cdb9a714
  - kind: registry
    name: include_dir
    version: 0.7.4
    sha: 923d117408f1e49d914f1a379a309cffe4f18c05cf4e3d12e613a15fc81bd0dd
  - kind: registry
    name: include_dir_macros
    version: 0.7.4
    sha: 7cab85a7ed0bd5f0e76d93846e0147172bed2e2d3f859bcc33a8d9699cad1a75
  - kind: registry
    name: indexmap
    version: 2.14.2
    sha: cc4e190f5d26ca7051642629da2c52fc03bde85a03197c99408dcd291734c855
  - kind: registry
    name: indicatif
    version: 0.18.6
    sha: 9433806cd6b4ec1aba79c021c7e4c58fb4c3b9977c085062e611ac929998fb0c
  - kind: registry
    name: indoc
    version: 2.0.7
    sha: 79cf5c93f93228cf8efb3ba362535fb11199ac548a09ce117c9b1adc3030d706
  - kind: registry
    name: inotify
    version: 0.11.5
    sha: 4cc00ea907cab49550b7da656f80ebb97be1b997d931fbcd28d39734e17ce592
  - kind: registry
    name: inotify-sys
    version: 0.1.8
    sha: c033f80b2c113cdf91ab7a33faa9cbc014726dcad99880c8609af2a370edf37d
  - kind: registry
    name: instability
    version: 0.3.14
    sha: 4c3b5acc1e2fd9375041a388da33d1eb8aed5f7a8c0dd3543e3ea2805adfbe20
  - kind: registry
    name: io-close
    version: 0.3.7
    sha: 9cadcf447f06744f8ce713d2d6239bb5bde2c357a452397a9ed90c625da390bc
  - kind: registry
    name: ipnet
    version: 2.12.2
    sha: 791930b43c0d5973160d90a8f3894509f2b273430f5c5c73b668636d0287c5c0
  - kind: registry
    name: is-terminal
    version: 0.4.17
    sha: 3640c1c38b8e4e43584d8df18be5fc6b0aa314ce6ebf51b53313d4306cca8e46
  - kind: registry
    name: is_terminal_polyfill
    version: 1.70.2
    sha: a6cb138bb79a146c1bd460005623e142ef0181e3d0219cb493e02f7d08a35695
  - kind: registry
    name: itertools
    version: 0.13.0
    sha: 413ee7dfc52ee1a4949ceeb7dbc8a33f2d6c088194d9f922fb8318faf1f01186
  - kind: registry
    name: itertools
    version: 0.14.0
    sha: 2b192c782037fadd9cfa75548310488aabdbf3d2da73885b31bd0abd03351285
  - kind: registry
    name: itoa
    version: 1.0.18
    sha: 8f42a60cbdf9a97f5d2305f08a87dc4e09308d1276d28c869c684d7777685682
  - kind: registry
    name: jiff
    version: 0.2.38
    sha: b2b005715dcbeb0089a3c0dab99f2ff1cc3b2525323552703d648585d342a383
  - kind: registry
    name: jiff-core
    version: 0.1.1
    sha: 5e52fe76043ccecc9005d2305ebaadf7d7fc0cc89ca6baa10a94d6bc68c7128c
  - kind: registry
    name: jiff-static
    version: 0.2.38
    sha: 2cc9817253cf7c7ee4684451bd327e88d6f3658014e54a29198625590650695c
  - kind: registry
    name: jiff-tzdb
    version: 0.1.9
    sha: fa8377070c6bae868759445e5a77f66d84f0b72f3a054bfb00e6d038b8282da7
  - kind: registry
    name: jiff-tzdb-platform
    version: 0.1.3
    sha: 875a5a69ac2bab1a891711cf5eccbec1ce0341ea805560dcd90b7a2e925132e8
  - kind: registry
    name: jni
    version: 0.22.4
    sha: 5efd9a482cf3a427f00d6b35f14332adc7902ce91efb778580e180ff90fa3498
  - kind: registry
    name: jni-macros
    version: 0.22.4
    sha: a00109accc170f0bdb141fed3e393c565b6f5e072365c3bd58f5b062591560a3
  - kind: registry
    name: jni-sys
    version: 0.4.1
    sha: c6377a88cb3910bee9b0fa88d4f42e1d2da8e79915598f65fb0c7ee14c878af2
  - kind: registry
    name: jni-sys-macros
    version: 0.4.1
    sha: 38c0b942f458fe50cdac086d2f946512305e5631e720728f2a61aabcd47a6264
  - kind: registry
    name: jobserver
    version: 0.1.35
    sha: 1c00acbd29eabad4a2392fa0e921c874934dbbf4194312ad20f04a0ed67a3cb3
  - kind: registry
    name: js-sys
    version: 0.3.106
    sha: 7883d941dae510fb2d978fc3fe018c71c9e2892fd38854de3e8b92c2e5ad9cc5
  - kind: registry
    name: kasuari
    version: 0.4.12
    sha: bde5057d6143cc94e861d90f591b9303d6716c6b9602309150bd068853c10899
  - kind: registry
    name: kstring
    version: 2.0.2
    sha: 558bf9508a558512042d3095138b1f7b8fe90c5467d94f9f1da28b3731c5dbd1
  - kind: registry
    name: ktstr
    version: 0.18.0
    sha: 2ef19c1bd04a3a08cfebb2e6333f10455cdcd84ea01b8e3cd114594386348d5f
  - kind: registry
    name: ktstr-macros
    version: 0.18.0
    sha: 804ac7f070403560b0246484e03b897d369447b60bf194dc4e3081b199126900
  - kind: registry
    name: kvm-bindings
    version: 0.14.2
    sha: e3819cba3d5b448587dbed4b186fb61b0a8d02c5eb88846c9463aa514afe61a8
  - kind: registry
    name: kvm-ioctls
    version: 0.24.0
    sha: 333f77a20344a448f3f70664918135fddeb804e938f28a99d685bd92926e0b19
  - kind: registry
    name: lab
    version: 0.11.0
    sha: bf36173d4167ed999940f804952e6b08197cae5ad5d572eb4db150ce8ad5d58f
  - kind: registry
    name: lazy_static
    version: 1.5.1
    sha: 20870f649af7073d53e38067b2a84312175d56ea15217e1b15bc83506ec50afb
  - kind: registry
    name: lazycell
    version: 1.3.0
    sha: 830d08ce1d1d941e6b30645f1a0eb5643013d835ce3779a5fc208261dbe10f55
  - kind: registry
    name: libarena-rs
    version: 0.3.2
    sha: d483af2657d7668a14e7039a4c0b91b00adf0b4dbc0026aa63e2e811df95172d
  - kind: registry
    name: libbpf-cargo
    version: 0.26.2
    sha: 67e63283df9689af55b85f91e99dc8b213ae89fc3e1d9bb29ab7f75eb8a8a783
  - kind: registry
    name: libbpf-cargo
    version: 0.27.2
    sha: 78da1f54d4070442b5911ea2ace04f0b102ef162a5f2aaaa51ba59b6dc3863fe
  - kind: registry
    name: libbpf-rs
    version: 0.26.2
    sha: fd8e8db46a2d5967b5b3dba7aba32a875dc38f222395040607045635ec1f9b63
  - kind: registry
    name: libbpf-rs
    version: 0.27.2
    sha: ffef943d6690772a293abe80412ca438c227867cac93448af2518166df1b1a7b
  - kind: registry
    name: libbpf-sys
    version: 1.7.0+v1.7.0
    sha: a109478760b2900aa2a6f2087e9d0de1d9c535b1758602af2845d5d2ccfaed7c
  - kind: registry
    name: libc
    version: 0.2.190
    sha: ce5d3ddc6d3fa000eb1536d85e147bfe31aacaba692ed6a876f95cb7c855be78
  - kind: registry
    name: libloading
    version: 0.8.9
    sha: d7c4b02199fee7c5d21a5ae7d8cfa79a6ef5bb2fc834d6e9058e89c825efdc55
  - kind: registry
    name: libm
    version: 0.2.16
    sha: b6d2cec3eae94f9f509c767b45932f1ada8350c4bdb85af2fcab4a3c14807981
  - kind: registry
    name: line-clipping
    version: 0.3.8
    sha: e752191d037c44ad111a8caa762921926658402f01cc1253f7bef2020ece4f5e
  - kind: registry
    name: link-section
    version: 0.19.3
    sha: 39c29a617ce3df32c08497bdc1ab6e2376e0b17948ac166a2fbe5977c5954cd9
  - kind: registry
    name: linkme
    version: 0.3.37
    sha: 3045e122bd98aef8ec3ad58ce84f0791f64e70163d1a02710af4aa11a4d54cc5
  - kind: registry
    name: linkme-impl
    version: 0.3.37
    sha: 77060ebe535362c3da75682cd17b0431017b6e7c5661e714fc69a7ad017d1301
  - kind: registry
    name: linktime-proc-macro
    version: 0.2.3
    sha: 7e57c38c1e860fd37c604281cdfb1dd2216977fd76a50f85ba2f388ef3219616
  - kind: registry
    name: linux-loader
    version: 0.13.2
    sha: de72cb02c55ecffcf75fe78295926f872eb6eb0a58d629c58a8c324dc26380f6
  - kind: registry
    name: linux-raw-sys
    version: 0.12.1
    sha: 32a66949e030da00e8c7d4434b251670a91556f4144941d37452769c25d58a53
  - kind: registry
    name: linux-raw-sys
    version: 0.4.15
    sha: d26c52dbd32dccf2d10cac7725f8eae5296885fb5703b261f7d0a0739ec807ab
  - kind: registry
    name: litemap
    version: 0.8.3
    sha: 47d9d19d1d6efa0109d2f65ff4c85cddd50bd572e5a00127ab10987290bcefae
  - kind: registry
    name: litrs
    version: 1.0.0
    sha: 11d3d7f243d5c5a8b9bb5d6dd2b1602c0cb0b9db1621bafc7ed66e35ff9fe092
  - kind: registry
    name: llama-cpp-2
    version: 0.1.159
    sha: fab4a3cd6f539c1d658161c85390c18b1d3f67283275e1567b34417dca3dd8c9
  - kind: registry
    name: llama-cpp-sys-2
    version: 0.1.159
    sha: 1a96d43d9370ff79293fe9777c9a4bda9d3bacb7100b61ed1e3690df39e9ad9e
  - kind: registry
    name: lock_api
    version: 0.4.14
    sha: 224399e74b87b5f3557511d98dff8b14089b3dadafcab6bb93eab67d3aace965
  - kind: registry
    name: log
    version: 0.4.34
    sha: f9f8bd3e56ce4dfc153cf470fffbfa98c7620958b312ca5c3a4b8d5181fd13c6
  - kind: registry
    name: log-panics
    version: 2.1.0
    sha: 68f9dd8546191c1850ecf67d22f5ff00a935b890d0e84713159a55495cc2ac5f
  - kind: registry
    name: lru
    version: 0.18.5
    sha: ef9ac18847474e638e3702b76c65d4eb93428471a74778ef0f1be711717f89b5
  - kind: registry
    name: lru-slab
    version: 0.1.3
    sha: 4050469837a6ff301cd14c1f8f24f88549e6d548f24f64e2148eb0f72cebc51f
  - kind: registry
    name: lz4_flex
    version: 0.13.1
    sha: 7ef0d4ed8669f8f8826eb00dc878084aa8f253506c4fd5e8f58f5bce72ddb97e
  - kind: registry
    name: lzma-sys
    version: 0.1.20
    sha: 5fda04ab3764e6cde78b9974eec4f779acaba7c4e84b36eca3cf77c581b85d27
  - kind: registry
    name: mac_address
    version: 1.2.0
    sha: b367b50a9be9a5d3b5718c1da74e5d6b9c17647f89752ee2562a470cc3c4eb1a
  - kind: registry
    name: maplit
    version: 1.0.2
    sha: 3e2e65a1a2e43cfcb47a895c4c8b10d1f4a61097f9f254f183aee60cad9c651d
  - kind: registry
    name: matchers
    version: 0.2.0
    sha: d1525a2a28c7f4fa0fc98bb91ae755d1e2d1505079e05539e35bc876b5d65ae9
  - kind: registry
    name: maybe-async
    version: 0.2.11
    sha: 746873a384ad60adc5db74471dfaba74bd278afbdcfd81db93fafcdfc8b5ca0c
  - kind: registry
    name: memchr
    version: 2.8.3
    sha: cf8baf1c55e62ffcace7a9f06f4bd9cd3f0c4beb022d3b367256b91b87513d98
  - kind: registry
    name: memmap2
    version: 0.9.11
    sha: d1219ed1b7f229ee7104d281dd01d6802fe28bb6e95d292942c4daacdeb798c0
  - kind: registry
    name: memmem
    version: 0.1.1
    sha: a64a92489e2744ce060c349162be1c5f33c6969234104dbd99ddb5feb08b8c15
  - kind: registry
    name: memoffset
    version: 0.9.1
    sha: 488016bfae457b036d996092f6cb448677611ce4449e970ceaf42695203f218a
  - kind: registry
    name: mime
    version: 0.3.17
    sha: 6877bb514081ee2a7ff5ef9de3281f14a4dd4bceac4c09388074a6b5df8a139a
  - kind: registry
    name: minimal-lexical
    version: 0.2.1
    sha: 68354c5c6bd36d73ff3feceb05efa59b6acb7626617f4962be322a825e61f79a
  - kind: registry
    name: miniz_oxide
    version: 0.8.9
    sha: 1fa76a2c86f704bdb222d66965fb3d63269ce38518b83cb0575fca855ebb6316
  - kind: registry
    name: miniz_oxide
    version: 0.9.1
    sha: b63fbc4a50860e98e7b2aa7804ded1db5cbc3aff9193adaff57a6931bf7c4b4c
  - kind: registry
    name: mio
    version: 0.8.11
    sha: a4a650543ca06a924e8b371db273b2756685faae30f8487da1b56505a8f78b0c
  - kind: registry
    name: mio
    version: 1.2.4
    sha: 1788edb87fdc09c7e26304471e2f5be8cdefb1b6930d6e3985fc02ff53bf86ee
  - kind: registry
    name: multiversion_no_op
    version: 1.0.0
    sha: 743fb55ba31b18fb1ecef6bdc9aa2743314978ac084044301a7eee33fb99a20d
  - kind: registry
    name: native-tls
    version: 0.2.18
    sha: 465500e14ea162429d264d44189adc38b199b62b1c21eea9f69e4b73cb03bbf2
  - kind: registry
    name: netlink-packet-core
    version: 0.8.2
    sha: b897d7bd4f0af82e68d40d0344cf37e97f9c97ddf74a098de3e4da05e96ca395
  - kind: registry
    name: netlink-packet-generic
    version: 0.4.0
    sha: 2f891b2e0054cac5a684a06628f59568f841c93da4e551239da6e518f539e775
  - kind: registry
    name: netlink-sys
    version: 0.8.8
    sha: cd6c30ed10fa69cc491d491b85cc971f6bdeb8e7367b7cde2ee6cc878d583fae
  - kind: registry
    name: nix
    version: 0.29.0
    sha: 71e2746dc3a24dd78b3cfcb7be93368c6de9963d30f43a6a73998a9cf4b17b46
  - kind: registry
    name: nix
    version: 0.30.1
    sha: 74523f3a35e05aba87a1d978330aef40f67b0304ac79c1c00b294c9830543db6
  - kind: registry
    name: nix
    version: 0.31.3
    sha: cf20d2fde8ff38632c426f1165ed7436270b44f199fc55284c38276f9db47c3d
  - kind: registry
    name: nom
    version: 7.1.3
    sha: d273983c5a657a70a3e8f2a01329822f3b8c8172b73826411a55751e404a0a4a
  - kind: registry
    name: nonblock
    version: 0.2.0
    sha: 51c7a4f22e5f2e2bd805d6ab56f1ae87eb1815673e1b452048896fb687a8a3d4
  - kind: registry
    name: nonempty
    version: 0.12.0
    sha: 9737e026353e5cd0736f98eddae28665118eb6f6600902a7f50db585621fecb6
  - kind: registry
    name: ntapi
    version: 0.4.3
    sha: c3b335231dfd352ffb0f8017f3b6027a4917f7df785ea2143d8af2adc66980ae
  - kind: registry
    name: nu-ansi-term
    version: 0.50.3
    sha: 7957b9740744892f114936ab4a57b3f487491bbeafaf8083688b16841a4240e5
  - kind: registry
    name: num
    version: 0.4.3
    sha: 35bd024e8b2ff75562e5f34e7f4905839deb4b22955ef5e73d2fea1b9813cb23
  - kind: registry
    name: num-bigint
    version: 0.4.8
    sha: c89e69e7e0f03bea5ef08013795c25018e101932225a656383bd384495ecc367
  - kind: registry
    name: num-complex
    version: 0.4.6
    sha: 73f88a1307638156682bada9d7604135552957b7818057dcef22705b4d509495
  - kind: registry
    name: num-conv
    version: 0.2.2
    sha: 521739c6d2bac4aa25192232afe6841231376b2b26d4d9fae5ecf8ca5772e441
  - kind: registry
    name: num-derive
    version: 0.4.2
    sha: ed3955f1a9c7c0c15e092f9c887db08b1fc683305fdf6eb6684f22555355e202
  - kind: registry
    name: num-format
    version: 0.4.4
    sha: a652d9771a63711fd3c3deb670acfbe5c30a4072e664d7a3bf5a9e1056ac72c3
  - kind: registry
    name: num-format-windows
    version: 0.4.4
    sha: 9b1e07f67225c1eb911d16c2f72492669c1fb08212dbfaa1f6cfbeb119152cfa
  - kind: registry
    name: num-integer
    version: 0.1.47
    sha: 7ce2d95d4b3734dc35aa2f45e1aa22cd416814592a4f9d9205e11affd5b8e10b
  - kind: registry
    name: num-iter
    version: 0.1.46
    sha: c92800bd69a1eac91786bcfe9da64a897eb72911b8dc3095decbd07429e8048b
  - kind: registry
    name: num-rational
    version: 0.4.2
    sha: f83d14da390562dca69fc84082e73e548e1ad308d24accdedd2720017cb37824
  - kind: registry
    name: num-traits
    version: 0.2.19
    sha: 071dfc062690e90b734c0b2273ce72ad0ffa95f0c74596bc250dcfd960262841
  - kind: registry
    name: num_cpus
    version: 1.17.0
    sha: 91df4bbde75afed763b708b7eee1e8e7651e02d97f6d5dd763e89367e957b23b
  - kind: registry
    name: num_threads
    version: 0.1.7
    sha: 5c7398b9c8b70908f6371f47ed36737907c87c52af34c268fed0bf0ceb92ead9
  - kind: registry
    name: numtoa
    version: 0.2.4
    sha: 6aa2c4e539b869820a2b82e1aef6ff40aa85e65decdd5185e83fb4b1249cd00f
  - kind: registry
    name: nvml-wrapper
    version: 0.12.1
    sha: f049ae562349fefb8e837eb15443da1e7c6dcbd8a11f52a228f92220c2e5c85e
  - kind: registry
    name: nvml-wrapper-sys
    version: 0.9.1
    sha: 6b4d594420fcda43b1c2c4bd44d48974aa3c7a9ab2cbf10dc18e35265767bf0b
  - kind: registry
    name: objc2
    version: 0.6.5
    sha: 08849bbd4767dfae9457696856ae1c84fe4e0281bbe4a7abff2d0e06fb7981f8
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
    name: object
    version: 0.37.3
    sha: ff76201f031d8863c38aa7f905eca4f53abbfa15f609db4277d44cd8938f33fe
  - kind: registry
    name: object
    version: 0.39.1
    sha: 2e5a6c098c7a3b6547378093f5cc30bc54fd361ce711e05293a5cc589562739b
  - kind: registry
    name: once_cell
    version: 1.21.4
    sha: 9f7c3e4beb33f85d45ae3e3a1792185706c8e16d043238c593331cc7cd313b50
  - kind: registry
    name: once_cell_polyfill
    version: 1.70.2
    sha: 384b8ab6d37215f3c5301a95a4accb5d64aa607f1fcb26a11b5303878451b4fe
  - kind: registry
    name: oorandom
    version: 11.1.5
    sha: d6790f58c7ff633d8771f42965289203411a5e5c68388703c06e14f24770b41e
  - kind: registry
    name: openat
    version: 0.1.21
    sha: 95aa7c05907b3ebde2610d602f4ddd992145cc6a84493647c30396f30ba83abe
  - kind: registry
    name: openssl
    version: 0.10.81
    sha: 77823a27f0babb03091cb9ed9ef80af3b39dbc82f97e8fa530374b7dafd87a45
  - kind: registry
    name: openssl-macros
    version: 0.1.1
    sha: a948666b637a0f465e8564c73e89d4dde00d72d4d473cc972f390fc3dcee7d9c
  - kind: registry
    name: openssl-probe
    version: 0.2.1
    sha: 7c87def4c32ab89d880effc9e097653c8da5d6ef28e6b539d313baaacfbafcbe
  - kind: registry
    name: openssl-sys
    version: 0.9.117
    sha: b47e7e6bb2c38cd930d25a23b40fa52e068c10e85f3e03a7f5ba5aaca5713695
  - kind: registry
    name: ordered-float
    version: 4.6.0
    sha: 7bb71e1b3fa6ca1c61f383464aaf2bb0e2f8e772a1f01d486832464de363b951
  - kind: registry
    name: ordered-float
    version: 5.5.0
    sha: 8c7c9e0d9b23589f26070720bac724174bfec1083e82f7854cdd0267518343c0
  - kind: registry
    name: ordered-stream
    version: 0.2.0
    sha: 9aa2b01e1d916879f73a53d01d1d6cee68adbb31d6d9177a8cfce093cced1d50
  - kind: registry
    name: owning_ref
    version: 0.4.1
    sha: 6ff55baddef9e4ad00f88b6c743a2a8062d4c6ade126c2a528644b8e444d52ce
  - kind: registry
    name: page_size
    version: 0.6.0
    sha: 30d5b2194ed13191c1999ae0704b7839fb18384fa22e49b57eeaa97d79ce40da
  - kind: registry
    name: palette
    version: 0.7.7
    sha: ddeed8580d347d2abf3dcf06a5f0b3dc020258338526b277847cd4248a70fc64
  - kind: registry
    name: palette_derive
    version: 0.7.7
    sha: 88537020289b719d81be994ccf1bbf4990f477e2f69ee52fe3e45f43a02e56be
  - kind: registry
    name: palette_math
    version: 0.7.7
    sha: 6e6eb142958d64335fb0e345c5b9ead2ecd6fc438c307e9d7d3c4fd428dbaf12
  - kind: registry
    name: parking
    version: 2.2.1
    sha: f38d5652c16fde515bb1ecef450ab0f6a219d619a7274976324d5e377f7dceba
  - kind: registry
    name: parking_lot
    version: 0.12.5
    sha: 93857453250e3077bd71ff98b6a65ea6621a19bb0f559a85248955ac12c45a1a
  - kind: registry
    name: parking_lot_core
    version: 0.9.12
    sha: 2621685985a2ebf1c516881c026032ac7deafcda1a2c9b7850dc81e3dfcb64c1
  - kind: registry
    name: paste
    version: 1.0.15
    sha: 57c0d7b74b563b49d38dae00a0c37d4d6de9b432382b2892f0574ddcae73fd0a
  - kind: registry
    name: peeking_take_while
    version: 0.1.2
    sha: 19b17cddbe7ec3f8bc800887bab5e717348c95ea2ca0b1bf0837fb964dc67099
  - kind: registry
    name: percent-encoding
    version: 2.3.2
    sha: 9b4f627cb1b25917193a259e49bdad08f671f8d9708acfd5fe0a8c1455d87220
  - kind: registry
    name: perf-event-open-sys
    version: 6.0.0
    sha: a5f8d1487a4ffa23c80a1c355dd27235f9b66fb71ba0f261eb417e4fe8451347
  - kind: registry
    name: perfetto_protos
    version: 0.51.1
    sha: 634f88ebef917643d9e470dbf99637fbfa8295f54525954d156641f06823f9ac
  - kind: registry
    name: pest
    version: 2.9.3
    sha: b568374ba38b33a6c627141f891faf16902b08d2db26b8ede1bcb0a15b1919fa
  - kind: registry
    name: pest_derive
    version: 2.9.3
    sha: b66e184b924cebaaff20ab2256ca52f12332d528a39aa76553b5d96f92aacf7f
  - kind: registry
    name: pest_generator
    version: 2.9.3
    sha: a87478d267e4de54a626af9754f2f0f58e927aac6ed0575fe89bc05ad6851694
  - kind: registry
    name: pest_meta
    version: 2.9.3
    sha: 4f986f248b4241ac359b831f6139aaa34e03b08a37b6caf7e201a33f95c869e1
  - kind: registry
    name: phf
    version: 0.11.3
    sha: 1fd6780a80ae0c52cc120a26a1a42c1ae51b247a253e4e06113d23d2c2edd078
  - kind: registry
    name: phf_codegen
    version: 0.11.3
    sha: aef8048c789fa5e851558d709946d6d79a8ff88c0440c587967f8e94bfb1216a
  - kind: registry
    name: phf_generator
    version: 0.11.3
    sha: 3c80231409c20246a13fddb31776fb942c38553c51e871f8cbd687a4cfb5843d
  - kind: registry
    name: phf_macros
    version: 0.11.3
    sha: f84ac04429c13a7ff43785d75ad27569f2951ce0ffd30a3321230db2fc727216
  - kind: registry
    name: phf_shared
    version: 0.11.3
    sha: 67eabc2ef2a60eb7faa00097bd1ffdb5bd28e62bf39990626a582201b7a754e5
  - kind: registry
    name: pin-project-lite
    version: 0.2.17
    sha: a89322df9ebe1c1578d689c92318e070967d1042b512afbe49518723f4e6d5cd
  - kind: registry
    name: piper
    version: 0.2.5
    sha: c835479a4443ded371d6c535cbfd8d31ad92c5d23ae9770a61bc155e4992a3c1
  - kind: registry
    name: pkg-config
    version: 0.3.34
    sha: f6b464fbc74e149a392436b17d523f769e057cb6877f6a5c4618bc6f11800548
  - kind: registry
    name: plain
    version: 0.2.3
    sha: b4596b6d070b27117e987119b4dac604f3c58cfb0b191112e24771b2faeac1a6
  - kind: registry
    name: plotters
    version: 0.3.7
    sha: 5aeb6f403d7a4911efb1e33402027fc44f29b5bf6def3effcc22d7bb75f2b747
  - kind: registry
    name: plotters-backend
    version: 0.3.7
    sha: df42e13c12958a16b3f7f4386b9ab1f3e7933914ecea48da7139435263a4172a
  - kind: registry
    name: plotters-svg
    version: 0.3.7
    sha: 51bae2ac328883f7acdfea3d66a7c35751187f870bc81f94563733a154d7a670
  - kind: registry
    name: polling
    version: 3.11.0
    sha: 5d0e4f59085d47d8241c88ead0f274e8a0cb551f3625263c05eb8dd897c34218
  - kind: registry
    name: portable-atomic
    version: 1.15.0
    sha: 05c8b63e8d9609db387f0324918f81d68fe27748f084ef092fb35954d0539a85
  - kind: registry
    name: portable-atomic-util
    version: 0.2.8
    sha: 10ab3eb7f3becc3a1cbc4f2c6f20267996cfc1a6467a873763411b136a122715
  - kind: registry
    name: postcard
    version: 1.1.3
    sha: 6764c3b5dd454e283a30e6dfe78e9b31096d9e32036b5d1eaac7a6119ccb9a24
  - kind: registry
    name: potential_utf
    version: 0.1.6
    sha: d83eb9bc6d8e5cf568e7a1101d60ee05e81ed50ea106026f3d18deeb046d7661
  - kind: registry
    name: powerfmt
    version: 0.2.1
    sha: 4a6394b9e965e73d0a289ee54f589087e2c676aedf60885baf52c76b771e4958
  - kind: registry
    name: prettyplease
    version: 0.2.37
    sha: 479ca8adacdd7ce8f1fb39ce9ecccbfe93a3f1344b3d0d97f20bc0196208f62b
  - kind: registry
    name: prettyplease
    version: 0.3.0
    sha: 2bfe0f4c752e450fc2faf62654f1c134747922825d5b04ca717b8874f41a40c0
  - kind: registry
    name: proc-macro-crate
    version: 3.5.0
    sha: e67ba7e9b2b56446f1d419b1d807906278ffa1a658a8a5d8a39dcb1f5a78614f
  - kind: registry
    name: proc-macro2
    version: 1.0.107
    sha: 985e7ec9bb745e6ce6535b544d84d6cd6f7ad8bd711c398938ae983b91a766d9
  - kind: registry
    name: procfs
    version: 0.18.0
    sha: 25485360a54d6861439d60facef26de713b1e126bf015ec8f98239467a2b82f7
  - kind: registry
    name: procfs-core
    version: 0.18.0
    sha: e6401bf7b6af22f78b563665d15a22e9aef27775b79b149a66ca022468a4e405
  - kind: registry
    name: prodash
    version: 31.0.1
    sha: cf52d87428247c5aa3760ac8e7d8b13ec7b3579b955a8c3f311668b6860acba5
  - kind: registry
    name: protobuf
    version: 3.7.2
    sha: d65a1d4ddae7d8b5de68153b48f6aa3bba8cb002b243dbdbc55a5afbc98f99f4
  - kind: registry
    name: protobuf-codegen
    version: 3.7.2
    sha: 5d3976825c0014bbd2f3b34f0001876604fe87e0c86cd8fa54251530f1544ace
  - kind: registry
    name: protobuf-parse
    version: 3.7.2
    sha: b4aeaa1f2460f1d348eeaeed86aea999ce98c1bded6f089ff8514c9d9dbdc973
  - kind: registry
    name: protobuf-support
    version: 3.7.2
    sha: 3e36c2f31e0a47f9280fb347ef5e461ffcd2c52dd520d8e216b52f93b0b0d7d6
  - kind: registry
    name: protoc-bin-vendored
    version: 3.3.0
    sha: 8760a25b6ff9c620324822737e468478fa092234190d2e449760344354896ed9
  - kind: registry
    name: protoc-bin-vendored-linux-aarch_64
    version: 3.3.0
    sha: 73fa2624782ca04cd44f51554566717377acd240e4c0016d757dd74fccc9324f
  - kind: registry
    name: protoc-bin-vendored-linux-ppcle_64
    version: 3.3.0
    sha: e2417e9817fa237dab803ad4dda7357a111656e242959cc6b8f9a1a583367d42
  - kind: registry
    name: protoc-bin-vendored-linux-s390_64
    version: 3.3.0
    sha: 4d189c34636356a46a7ed3188233dc8a88c431278cc54d4a19b096a2d270e985
  - kind: registry
    name: protoc-bin-vendored-linux-x86_32
    version: 3.3.0
    sha: 171e39f1e846e5f322ced1ac3b8d4cd3a3833ca24b6e5d58b3632574fe6204fa
  - kind: registry
    name: protoc-bin-vendored-linux-x86_64
    version: 3.3.0
    sha: 873cdcc097593432086661aa432b8078f1cd87bfb02847c332e98ae2c119e966
  - kind: registry
    name: protoc-bin-vendored-macos-aarch_64
    version: 3.3.0
    sha: eeb72df001783b8297847fe8f5f874ee400fd742c843d60583e8c23d96977c7f
  - kind: registry
    name: protoc-bin-vendored-macos-x86_64
    version: 3.3.0
    sha: b04652167eca899dda05f32f5481adeaf25c623a98ce2fc146a001cc59a2add7
  - kind: registry
    name: protoc-bin-vendored-win32
    version: 3.3.0
    sha: 263a3f48f01e7309e857138bd47f785585b4a005e8e56c6d2824ce91195999c3
  - kind: registry
    name: psm
    version: 0.1.24
    sha: 200b9ff220857e53e184257720a14553b2f4aa02577d2ed9842d45d4b9654810
  - kind: registry
    name: quinn
    version: 0.11.12
    sha: 4051e23e9185c255a7e33ef59cdbca87a22d359052eecd22fc6b901fb37d9d11
  - kind: registry
    name: quinn-proto
    version: 0.11.19
    sha: 0e750cca55fe4f0439a15d0bb529da9651e79993e8e72c61a899a36d462befbe
  - kind: registry
    name: quinn-udp
    version: 0.5.16
    sha: af66907df18639dcf4db56ca65490cabc4b27a97dbadd96f2926cca73298f016
  - kind: registry
    name: quote
    version: 1.0.47
    sha: 1fbf4db142a473a8d80c26bbf18454ed458bf8d26c8219c331daecfdbd079001
  - kind: registry
    name: r-efi
    version: 5.3.0
    sha: 69cdb34c158ceb288df11e18b4bd39de994f6657d83847bdffdbd7f346754b0f
  - kind: registry
    name: r-efi
    version: 6.0.0
    sha: f8dcc9c7d52a811697d2151c701e0d08956f92b0e24136cf4cf27b57a6a0d9bf
  - kind: registry
    name: radium
    version: 0.7.0
    sha: dc33ff2d4973d518d823d61aa239014831e521c75da58e3df4840d3f47749d09
  - kind: registry
    name: rand
    version: 0.10.3
    sha: 65c9fb96cbc91e3478eaae79a69fcd3f1ae4ad052e471fe6732fff548984b4af
  - kind: registry
    name: rand
    version: 0.8.8
    sha: e058c7de0b26af77780c769414d6257830bb240f3c38477dbc2c16e5f54d6d4c
  - kind: registry
    name: rand_core
    version: 0.10.1
    sha: 63b8176103e19a2643978565ca18b50549f6101881c443590420e4dc998a3c69
  - kind: registry
    name: rand_core
    version: 0.6.4
    sha: ec0be4795e2f6a28069bec0b5ff3e2ac9bafc99e6a9a7dc3547996c5c816922c
  - kind: registry
    name: rand_pcg
    version: 0.10.2
    sha: caa0f4137e1c0a72f4c651489402276c8e8e1cf081f3b0ba156d2cbeef09e86a
  - kind: registry
    name: ratatui
    version: 0.30.2
    sha: 3274ba0a2c5e1bcad2a2005d20f4dc59dad26b2eb0940fb094500dba4099d57d
  - kind: registry
    name: ratatui-core
    version: 0.1.2
    sha: cbb175c433c8e28a809d1f5773a2ae96e68c0ce40db865cbab1020bf33ae479c
  - kind: registry
    name: ratatui-crossterm
    version: 0.1.2
    sha: 567584a3b0e6a8203c23de40b4861497266725eb5363dbfd18a1edd603cca9f0
  - kind: registry
    name: ratatui-macros
    version: 0.7.2
    sha: ed7dc68daa7498a43e4d68e0eb078427e10c38fbcfbb1e42d955f1fa2140d814
  - kind: registry
    name: ratatui-termina
    version: 0.1.0
    sha: c0bf912d9e66f057a759d92e386a280ea886b352ab757d6ac4d653c7ed2c43c2
  - kind: registry
    name: ratatui-termion
    version: 0.1.2
    sha: 87c732202fa5a71a9da0991013f0853e53f87048f45198e3a1ca3ee722accc2f
  - kind: registry
    name: ratatui-termwiz
    version: 0.1.2
    sha: faf03e0380b7744054d6cb74224fe3adf062a029754933f575ca1e3b4c2ce977
  - kind: registry
    name: ratatui-widgets
    version: 0.3.2
    sha: 66e3d19bcc9130ca376277d93b60767ff121ace3be06f5f95f81dd68956407d1
  - kind: registry
    name: rayon
    version: 1.12.0
    sha: fb39b166781f92d482534ef4b4b1b2568f42613b53e5b6c160e24cfbfa30926d
  - kind: registry
    name: rayon-core
    version: 1.13.0
    sha: 22e18b0f0062d30d4230b2e85ff77fdfe4326feb054b9783a3460d8435c8ab91
  - kind: registry
    name: redox_syscall
    version: 0.5.18
    sha: ed2bf2547551a7053d6fdfafda3f938979645c44812fbfcda098faae3f1a362d
  - kind: registry
    name: regex
    version: 1.13.1
    sha: f020237b6c8eed93db2e2cb53c00c60a8e1bc73da7d073199a1180401450218d
  - kind: registry
    name: regex-automata
    version: 0.4.18
    sha: ad8553b9b26413251cbf30e620595c7a41b3887f03da04579c0e6b0d6a06b4b2
  - kind: registry
    name: regex-syntax
    version: 0.8.11
    sha: d6f6ff9a378485b298a5286656da665ba74413d36db0979633275d2e708145d4
  - kind: registry
    name: reqwest
    version: 0.12.28
    sha: eddd3ca559203180a307f12d114c268abf583f59b03cb906fd0b3ff8646c1147
  - kind: registry
    name: reqwest
    version: 0.13.5
    sha: 16a1cfa75cc186dd73d5818e510e042e40927bccc9c236b061cea97e1eb08029
  - kind: registry
    name: ring
    version: 0.17.14
    sha: a4689e6c2294d81e88dc6261c768b63bc4fcdb852be6d1352498b114f61383b7
  - kind: registry
    name: rlimit
    version: 0.11.0
    sha: f35ee2729c56bb610f6dba436bf78135f728b7373bdffae2ec815b2d3eb98cc3
  - kind: registry
    name: rmesg
    version: 1.0.24
    sha: 8bc99200b1b0b2560e3b3f3ff47a9db2747da19f94ea63f5beb4445735e3eecb
  - kind: registry
    name: rustc-demangle
    version: 0.1.28
    sha: b74b56ffa8bb2830709a538c2cbcae9aa062db0d2a42563bfb09bdaae44020eb
  - kind: registry
    name: rustc-hash
    version: 1.1.0
    sha: 08d43f7aa6b08d49f382cde6a7982047c3426db949b1424bc4b7ec9ae12c6ce2
  - kind: registry
    name: rustc-hash
    version: 2.1.3
    sha: 6b1e7f9a428571be2dc5bc0505c13fb6bf936822b894ec87abf8a08a4e51742d
  - kind: registry
    name: rustc_version
    version: 0.4.1
    sha: cfcb3a22ef46e85b45de6ee7e79d063319ebb6594faafcf1c225ea92ab6e9b92
  - kind: registry
    name: rustix
    version: 0.38.44
    sha: fdb5bc1ae2baa591800df16c9ca78619bf65c0488b41b96ccec5d11220d8c154
  - kind: registry
    name: rustix
    version: 1.1.5
    sha: 891efababe418670775f199f0d233d84843c227a0949a883ce15b37c78d6629d
  - kind: registry
    name: rustls
    version: 0.23.45
    sha: 0d41d731c7d2f962d1ccc364cec258de3c0e93b38c2fb3ba97ac74513048d634
  - kind: registry
    name: rustls-native-certs
    version: 0.8.4
    sha: dab5152771c58876a2146916e53e35057e1a4dfa2b9df0f0305b07f611fdea4d
  - kind: registry
    name: rustls-pki-types
    version: 1.15.1
    sha: 2f4925028c7eb5d1fcdaf196971378ed9d2c1c4efc7dc5d011256f76c99c0a96
  - kind: registry
    name: rustls-platform-verifier
    version: 0.7.1
    sha: 1167586491e2b18b8bfbb293e8180ec17c201c4f076d7cb3070ca964e7598f98
  - kind: registry
    name: rustls-platform-verifier-android
    version: 0.2.0
    sha: eec689c0bc40ff2458a5977b6619cb718087084a18e02a131c599b62d05e1a5f
  - kind: registry
    name: rustls-webpki
    version: 0.103.15
    sha: f3c3cf1d8b1e7d4927e2d154c3fcb02979afb9939629c62cd9048d4f07b60ac2
  - kind: registry
    name: rustversion
    version: 1.0.23
    sha: cf54715a573b99ac80df0bc206da022bcd442c974952c7b9720069370852e21f
  - kind: registry
    name: ruzstd
    version: 0.8.3
    sha: a7c1c839d570d835527c9a5e4db7cb2198683a988cb9d7293fc8674e6bd58fc8
  - kind: registry
    name: ryu
    version: 1.0.23
    sha: 9774ba4a74de5f7b1c1451ed6cd5285a32eddb5cccb8cc655a4e50009e06477f
  - kind: registry
    name: same-file
    version: 1.0.6
    sha: 93fc1dc3aaa9bfed95e02e6eadabb4baf7e3078b0bd1b4d7b6b0b68378900502
  - kind: registry
    name: schannel
    version: 0.1.29
    sha: 91c1b7e4904c873ef0710c1f407dde2e6287de2bebc1bbbf7d430bb7cbffd939
  - kind: registry
    name: scopeguard
    version: 1.2.0
    sha: 94143f37725109f92c262ed2cf5e59bce7498c01bcc1502d7b9afe439a4e9f49
  - kind: registry
    name: scroll
    version: 0.13.0
    sha: c1257cd4248b4132760d6524d6dda4e053bc648c9070b960929bf50cfb1e7add
  - kind: registry
    name: scroll_derive
    version: 0.13.2
    sha: e1a36a382ed65dbcc0ab47fd5e9a94112417ccd34560a392ef3b7b0f0ec39148
  - kind: registry
    name: seccomp
    version: 0.1.2
    sha: 6ca3dd4474d15e6fdaea3c411bfa688c55cd1ae0051391a2b46581fffaed315b
  - kind: registry
    name: seccomp-sys
    version: 0.1.3
    sha: e5bcf74ba0708aeaf8d702e4f84f7458ae1de42d80e2c20963a395b6038e6be6
  - kind: registry
    name: security-framework
    version: 3.7.0
    sha: b7f4bc775c73d9a02cde8bf7b2ec4c9d12743edf609006c7facc23998404cd1d
  - kind: registry
    name: security-framework-sys
    version: 2.17.0
    sha: 6ce2691df843ecc5d231c0b14ece2acc3efb62c0a398c7e1d875f3983ce020e3
  - kind: registry
    name: semver
    version: 1.0.28
    sha: 8a7852d02fc848982e0c167ef163aaff9cd91dc640ba85e263cb1ce46fae51cd
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
    name: serde_json
    version: 1.0.151
    sha: c841b55ecdae098c80dcae9cf767f6f8a0c2cdb3416bbef72181df4d0fe73f14
  - kind: registry
    name: serde_path_to_error
    version: 0.1.20
    sha: 10a9ff822e371bb5403e391ecd83e182e0e77ba7f6fe0160b795797109d1b457
  - kind: registry
    name: serde_repr
    version: 0.1.21
    sha: 8d3b1629de253c70a0508c3899572da79ca359fdab27c7920ff00406df418906
  - kind: registry
    name: serde_spanned
    version: 1.1.2
    sha: 4e7523beb55eece201a2356bee0bbca0d1ab466c14c07703b2e0ee6d42cb0c2c
  - kind: registry
    name: serde_urlencoded
    version: 0.7.1
    sha: d3491c14715ca2294c4d6a88f15e84739788c1d030eed8c110436aafdaa2f3fd
  - kind: registry
    name: sha1
    version: 0.10.7
    sha: a978451301f4db1d02937a4ab3ccce137717b81826e79b7d49ffe3244a13c3b8
  - kind: registry
    name: sha1-checked
    version: 0.10.0
    sha: 89f599ac0c323ebb1c6082821a54962b839832b03984598375bff3975b804423
  - kind: registry
    name: sha2
    version: 0.10.9
    sha: a7507d819769d01a365ab707794a4084392c824f54a7a6a7862f8c3d0892b283
  - kind: registry
    name: sha2
    version: 0.11.0
    sha: 446ba717509524cb3f22f17ecc096f10f4822d76ab5c0b9822c5f9c284e825f4
  - kind: registry
    name: sharded-slab
    version: 0.1.7
    sha: f40ca3c46823713e0d4209592e8d6e826aa57e928f09752619fc696c499637f6
  - kind: registry
    name: shell-words
    version: 1.1.1
    sha: dc6fe69c597f9c37bfeeeeeb33da3530379845f10be461a66d16d03eca2ded77
  - kind: registry
    name: shlex
    version: 1.3.0
    sha: 0fda2ff0d084019ba4d7c6f371c95d8fd75ce3524c3cb8fb653a3023f6323e64
  - kind: registry
    name: shlex
    version: 2.0.1
    sha: f8fadd59c855ef2080decdef8ff161eb6661b86933c9d82e5ba29dc602a55aba
  - kind: registry
    name: signal-hook
    version: 0.3.18
    sha: d881a16cf4426aa584979d30bd82cb33429027e42122b169753d6ef1085ed6e2
  - kind: registry
    name: signal-hook
    version: 0.4.5
    sha: b29ffa27d3d59a049bb328258de100f8012848d1b08d444e08bbc02ac468435e
  - kind: registry
    name: signal-hook-mio
    version: 0.2.5
    sha: b75a19a7a740b25bc7944bdee6172368f988763b744e3d4dfe753f6b4ece40cc
  - kind: registry
    name: signal-hook-registry
    version: 1.4.8
    sha: c4db69cba1110affc0e9f7bcd48bbf87b3f4fc7c61fc9155afd4c469eb3d6c1b
  - kind: registry
    name: simd-adler32
    version: 0.3.10
    sha: 3a219298ac11a56ea9a6d2120044824d6f01aeb034955e7af7bc16858527deea
  - kind: registry
    name: simd_cesu8
    version: 1.2.0
    sha: 11031e251abf8611c80f460e19dbdeb54a66db918e49c65a7065b46ac7aec520
  - kind: registry
    name: simdutf8
    version: 0.1.5
    sha: e3a9fe34e3e7a50316060351f37187a3f546bce95496156754b601a5fa71b76e
  - kind: registry
    name: simple_logger
    version: 5.2.0
    sha: c7038d0e96661bf9ce647e1a6f6ef6d6f3663f66d9bf741abf14ba4876071c17
  - kind: registry
    name: simplelog
    version: 0.12.2
    sha: 16257adbfaef1ee58b1363bdc0664c9b8e1e30aed86049635fb5f147d065a9c0
  - kind: registry
    name: siphasher
    version: 1.0.4
    sha: 33f4fe9184a62d842c9ef383018f3306d8ba224fd9d836f56d7288308847c256
  - kind: registry
    name: slab
    version: 0.4.12
    sha: 0c790de23124f9ab44544d7ac05d60440adc586479ce501c1d6d7da3cd8c9cf5
  - kind: registry
    name: slog
    version: 2.8.2
    sha: 9b3b8565691b22d2bdfc066426ed48f837fc0c5f2c8cad8d9718f7f99d6995c1
  - kind: registry
    name: slog-term
    version: 2.9.2
    sha: 5cb1fc680b38eed6fad4c02b3871c09d2c81db8c96aa4e9c0a34904c830f09b5
  - kind: registry
    name: smallvec
    version: 1.16.2
    sha: f9395f0f0eee849a9b707b2f06bb92a6a422090e2123bb2ef8e87a0e61892a8e
  - kind: registry
    name: smartstring
    version: 1.0.1
    sha: 3fb72c633efbaa2dd666986505016c32c3044395ceaf881518399d2f4127ee29
  - kind: registry
    name: socket2
    version: 0.6.5
    sha: c3d1e2c7f27f8d4cb10542a02c49005dbd6e93095799d6f3be745fae9f8fedd4
  - kind: registry
    name: sorted-vec
    version: 0.8.11
    sha: 238653bedf881fede50103cb7838b029e2b73d3d3d8e70d36f0a96be32a65c7b
  - kind: registry
    name: spin
    version: 0.9.9
    sha: 3763264f6b73151db08c50ff20d7d8a0b8796e021cdea7ceedad07b80155fa0e
  - kind: registry
    name: sscanf
    version: 0.5.0
    sha: 40717d6e75d650a68c4ce1c4247407dc2b70e77e1b04eb0819ea604bac7d5b58
  - kind: registry
    name: sscanf_macro
    version: 0.5.0
    sha: 604bbbe9f013054db6976eed3108230ceae6f10cd84d59d196e96d4aa32838d1
  - kind: registry
    name: stable_deref_trait
    version: 1.2.1
    sha: 6ce2be8dc25455e1f91df71bfa12ad37d7af1092ae736f3a6cd0e37bc7810596
  - kind: registry
    name: stacker
    version: 0.1.25
    sha: 707f49d46706bacf8a2b00d51dace3f9de527c13eec3778f570c411f89e69967
  - kind: registry
    name: static_assertions
    version: 1.1.0
    sha: a2eb9349b6444b326872e140eb1cf5e7c522154d69e7a0ffb0fb81c06b37543f
  - kind: registry
    name: streaming-iterator
    version: 0.1.9
    sha: 2b2231b7c3057d5e4ad0156fb3dc807d900806020c5ffa3ee6ff2c8c76fb8520
  - kind: registry
    name: strsim
    version: 0.11.1
    sha: 7da8b5736845d9f2fcb837ea5d9e2628564b3b043a70948a3f0b778838c5fb4f
  - kind: registry
    name: strum
    version: 0.27.2
    sha: af23d6f6c1a224baef9d3f61e287d2761385a5b88fdab4eb4c6f11aeb54c4bcf
  - kind: registry
    name: strum
    version: 0.28.0
    sha: 9628de9b8791db39ceda2b119bbe13134770b56c138ec1d3af810d045c04f9bd
  - kind: registry
    name: strum_macros
    version: 0.27.2
    sha: 7695ce3845ea4b33927c055a39dc438a45b059f7c1b3d91d38d10355fb8cbca7
  - kind: registry
    name: strum_macros
    version: 0.28.0
    sha: ab85eea0270ee17587ed4156089e10b9e6880ee688791d45a905f5b1ca36f664
  - kind: registry
    name: subtle
    version: 2.6.1
    sha: 13c2bddecc57b384dee18652358fb23172facb8a2c51ccc10d74c157bdea3292
  - kind: registry
    name: syn
    version: 1.0.109
    sha: 72b64191b275b66ffe2469e8af2c1cfe3bafa67b529ead792a6d0160888b4237
  - kind: registry
    name: syn
    version: 2.0.119
    sha: 872831b642d1a07999a962a351ed35b955ea2cfc8f3862091e2a240a84f17297
  - kind: registry
    name: syn
    version: 3.0.6
    sha: 8593e8e72159ed2257d083c7a454a85cbf854f37a0966d8d483aff8c8a3ebcee
  - kind: registry
    name: sync_wrapper
    version: 1.0.2
    sha: 0bf256ce5efdfa370213c1dabab5935a12e49f2c58d15e9eac2870d3b4f27263
  - kind: registry
    name: synstructure
    version: 0.14.0
    sha: 901704edd0dfe137f1987838ee4f259e4e063c31371bdb423f7ae38ec6f77f02
  - kind: registry
    name: sysinfo
    version: 0.38.4
    sha: 92ab6a2f8bfe508deb3c6406578252e491d299cbbf3bc0529ecc3313aee4a52f
  - kind: registry
    name: system-configuration
    version: 0.7.0
    sha: a13f3d0daba03132c0aa9767f98351b3488edc2c100cda2d2ec2b04f3d8d3c8b
  - kind: registry
    name: system-configuration-sys
    version: 0.6.0
    sha: 8e1d1b10ced5ca923a1fcb8d03e96b8d3268065d724548c0211415ff6ac6bac4
  - kind: registry
    name: tap
    version: 1.0.1
    sha: 55937e1799185b12863d447f42597ed69d9928686b8d88a1df17376a097d8369
  - kind: registry
    name: tar
    version: 0.4.46
    sha: 3f6221d9a6003c78398e3b239969f352578258df48c8eb051caadae0015bc840
  - kind: registry
    name: tempfile
    version: 3.27.0
    sha: 32497e9a4c7b38532efcdebeef879707aa9f794296a4f0244f6f69e9bc8574bd
  - kind: registry
    name: term
    version: 1.2.1
    sha: d8c27177b12a6399ffc08b98f76f7c9a1f4fe9fc967c784c5a071fa8d93cf7e1
  - kind: registry
    name: termcolor
    version: 1.4.1
    sha: 06794f8f6c5c898b3275aebefa6b8a1cb24cd2c6c79397ab15774837a0bc5755
  - kind: registry
    name: termina
    version: 0.3.3
    sha: 9048a889effe34a5cddee0af7f53285198b16dca3be510858d38dfdb3e62a04e
  - kind: registry
    name: terminal_size
    version: 0.4.4
    sha: 230a1b821ccbd75b185820a1f1ff7b14d21da1e442e22c0863ea5f08771a8874
  - kind: registry
    name: terminfo
    version: 0.9.0
    sha: d4ea810f0692f9f51b382fff5893887bb4580f5fa246fde546e0b13e7fcee662
  - kind: registry
    name: termion
    version: 4.0.6
    sha: f44138a9ae08f0f502f24104d82517ef4da7330c35acd638f1f29d3cd5475ecb
  - kind: registry
    name: termios
    version: 0.3.3
    sha: 411c5bf740737c7918b8b1fe232dca4dc9f8e754b8ad5e20966814001ed0ac6b
  - kind: registry
    name: termwiz
    version: 0.23.3
    sha: 4676b37242ccbd1aabf56edb093a4827dc49086c0ffd764a5705899e0f35f8f7
  - kind: registry
    name: thiserror
    version: 1.0.69
    sha: b6aaf5339b578ea85b50e080feb250a3e8ae8cfcdff9a461c9ec2904bc923f52
  - kind: registry
    name: thiserror
    version: 2.0.21
    sha: 09e52cb86a36cede5cb101bf8908837b3e4c6e5e59fe7fd85c23fb56200d189e
  - kind: registry
    name: thiserror-impl
    version: 1.0.69
    sha: 4fee6c4efc90059e10f81e6d42c60a18f76588c3d74cb83a0b242a2b6c7504c1
  - kind: registry
    name: thiserror-impl
    version: 2.0.21
    sha: fe5197923287db20a58125f0bc85c062f7f2c892de97b18c356f9efb14b28524
  - kind: registry
    name: thread_local
    version: 1.1.10
    sha: 1ad99c4c6d32803332c548b1af0540b357b3f5fc0be8f6c6bfe8b2e6ae784070
  - kind: registry
    name: threadpool
    version: 1.8.1
    sha: d050e60b33d41c19108b32cea32164033a9013fe3b46cbd4457559bfbf77afaa
  - kind: registry
    name: tikv-jemalloc-ctl
    version: 0.6.1
    sha: 661f1f6a57b3a36dc9174a2c10f19513b4866816e13425d3e418b11cc37bc24c
  - kind: registry
    name: tikv-jemalloc-sys
    version: 0.6.1+5.3.0-1-ge13ca993e8ccb9ba9847cc330696e02839f328f7
    sha: cd8aa5b2ab86a2cefa406d889139c162cbb230092f7d1d7cbc1716405d852a3b
  - kind: registry
    name: tikv-jemallocator
    version: 0.6.1
    sha: 0359b4327f954e0567e69fb191cf1436617748813819c94b8cd4a431422d053a
  - kind: registry
    name: time
    version: 0.3.55
    sha: cdb87b95ec50ddfa440816d227a17b2ccbdda963a316a727fda0fc4334f7d134
  - kind: registry
    name: time-core
    version: 0.1.9
    sha: 9e1c906769ad99c88eaa54e728060edef082f8e358ff32030cb7c7d315e81109
  - kind: registry
    name: time-macros
    version: 0.2.32
    sha: 7e689342a48d2ea927c87ea50cabf8594854bf940e9310208848d680d668ed85
  - kind: registry
    name: tiny_http
    version: 0.12.0
    sha: 389915df6413a2e74fb181895f933386023c71110878cd0825588928e64cdc82
  - kind: registry
    name: tinystr
    version: 0.8.4
    sha: b1e27c91459209c2986af3dcf603a5a74a4368754ce37414f59acc971167f643
  - kind: registry
    name: tinytemplate
    version: 1.2.1
    sha: be4d6b5f19ff7664e8c98d03e2139cb510db9b0a60b55f8e8709b689d939b6bc
  - kind: registry
    name: tinyvec
    version: 1.13.3
    sha: fd3ca314f692efd6c868f8408f53fe444634a845f96c028b97d35f6a1f79f0ee
  - kind: registry
    name: tokio
    version: 1.53.2
    sha: e95f91fcc7a621e8b030f6aa23c71fe9838ae2fb4d8118b75602a328f5144044
  - kind: registry
    name: tokio-macros
    version: 2.7.2
    sha: 78773a2a397f451582ce068015985c33193cf6dea8b74d2a639fe457b2f07b0e
  - kind: registry
    name: tokio-native-tls
    version: 0.3.1
    sha: bbae76ab933c85776efabc971569dd6119c580d8f5d448769dec1764bf796ef2
  - kind: registry
    name: tokio-rustls
    version: 0.26.6
    sha: c9cc2678c2cdd569ef8215e2afd7954ada2ae20b4fdd2c5fe6139a3b02d105db
  - kind: registry
    name: tokio-util
    version: 0.7.19
    sha: 494815d09bf52b5548659851081238f0ca39ff638363907596da739561c62c52
  - kind: registry
    name: toml
    version: 1.1.8+spec-1.1.0
    sha: 20489e00e4d8741d6be680764cc12e270655e375a20d1011e844a9c3379e678d
  - kind: registry
    name: toml_datetime
    version: 1.1.2+spec-1.1.0
    sha: 2b86d767906c6c42421dcba507eb9d203e779497710a47782a224bb871653053
  - kind: registry
    name: toml_edit
    version: 0.25.17+spec-1.1.0
    sha: e3641d5bbb5349a79e1020a242d251efbc546ad8048d133958323ce9c40a9c9c
  - kind: registry
    name: toml_parser
    version: 1.1.5+spec-1.1.0
    sha: baa693a8032d7e1cada7d0041e96126df243179ff061456783ac7f12bda4744c
  - kind: registry
    name: toml_writer
    version: 1.1.3+spec-1.1.0
    sha: 06bdbd8cfc056b8d2e2e85f29b56a3bdbecb527cef81eb39e3e7b98af4652770
  - kind: registry
    name: tower
    version: 0.5.3
    sha: ebe5ef63511595f1344e2d5cfa636d973292adc0eec1f0ad45fae9f0851ab1d4
  - kind: registry
    name: tower-http
    version: 0.6.11
    sha: 4cfcf7e2740e6fc6d4d688b4ef00650406bb94adf4731e43c096c3a19fe40840
  - kind: registry
    name: tower-layer
    version: 0.3.3
    sha: 121c2a6cda46980bb0fcd1647ffaf6cd3fc79a013de288782836f6df9c48780e
  - kind: registry
    name: tower-service
    version: 0.3.3
    sha: 8df9b6e13f2d32c91b9bd719c00d1958837bc7dec474d94952798cc8e69eeec3
  - kind: registry
    name: tracing
    version: 0.1.44
    sha: 63e71662fa4b2a2c3a26f570f037eb95bb1f85397f3cd8076caed2f026a6d100
  - kind: registry
    name: tracing-attributes
    version: 0.1.31
    sha: 7490cfa5ec963746568740651ac6781f701c9c5ea257c58e057f3ba8cf69e8da
  - kind: registry
    name: tracing-core
    version: 0.1.36
    sha: db97caf9d906fbde555dd62fa95ddba9eecfd14cb388e4f491a66d74cd5fb79a
  - kind: registry
    name: tracing-log
    version: 0.2.0
    sha: ee855f1f400bd0e5c02d150ae5de3840039a3f54b025156404e34c23c03f47c3
  - kind: registry
    name: tracing-subscriber
    version: 0.3.23
    sha: cb7f578e5945fb242538965c2d0b04418d38ec25c79d160cd279bf0731c8d319
  - kind: registry
    name: tree-sitter
    version: 0.26.13
    sha: 17ebdd3a5a7e28a1890b876fdbd0c3c0fe0a6336cffaa104f11b9f720c9daa29
  - kind: registry
    name: tree-sitter-c
    version: 0.24.2
    sha: a9b2eb57a55fed6b00812912e730b7a275cf4fe98bfd6a5d76263d4438371728
  - kind: registry
    name: tree-sitter-language
    version: 0.1.9
    sha: d0af592be68c579aa78a16846bd19422978c3c52e438523d45ff5d1bff1f9d4a
  - kind: registry
    name: try-lock
    version: 0.2.5
    sha: e421abadd41a4225275504ea4d6566923418b7f05506fbc9c0fe86ba7396114b
  - kind: registry
    name: twox-hash
    version: 2.1.5
    sha: 86a801b3cea342a06d468c8710662aa29e5e05e4f5c0d62f00bbb7f2ad7941c2
  - kind: registry
    name: typenum
    version: 1.20.1
    sha: b6f5e870be6c3b371b77fe0ee0bafb859fa4964b4404c27de1d380043c4dda20
  - kind: registry
    name: ucd-trie
    version: 0.1.7
    sha: 2896d95c02a80c6d6a5d6e953d479f5ddf2dfdb6a244441010e373ac0fb88971
  - kind: registry
    name: uds_windows
    version: 1.2.1
    sha: f2f6fb2847f6742cd76af783a2a2c49e9375d0a111c7bef6f71cd9e738c72d6e
  - kind: registry
    name: unicase
    version: 2.10.0
    sha: 357cc3acc6a036009fd6c973ed009037c732d60d0b4f6c673e9041497482a28f
  - kind: registry
    name: unicode-bom
    version: 2.0.3
    sha: 7eec5d1121208364f6793f7d2e222bf75a915c19557537745b195b253dd64217
  - kind: registry
    name: unicode-ident
    version: 1.0.26
    sha: d245f478577f809a851594d02313b640fb437e0bb33866753cff937863096954
  - kind: registry
    name: unicode-normalization
    version: 0.1.25
    sha: 5fd4f6878c9cb28d874b009da9e8d183b5abc80117c40bbd187a1fde336be6e8
  - kind: registry
    name: unicode-segmentation
    version: 1.13.3
    sha: c6f5d3c3b1bf09027a88a6bc961fc00497d651009560b5463668dc81b0fa87a8
  - kind: registry
    name: unicode-truncate
    version: 2.0.1
    sha: 16b380a1238663e5f8a691f9039c73e1cdae598a30e9855f541d29b08b53e9a5
  - kind: registry
    name: unicode-width
    version: 0.1.14
    sha: 7dd6e30e90baa6f72411720665d41d89b9a3d039dc45b8faea1ddd07f617f6af
  - kind: registry
    name: unicode-width
    version: 0.2.2
    sha: b4ac048d71ede7ee76d585517add45da530660ef4390e49b098733c6e897f254
  - kind: registry
    name: unit-prefix
    version: 0.5.2
    sha: 81e544489bf3d8ef66c953931f56617f423cd4b5494be343d9b9d3dda037b9a3
  - kind: registry
    name: untrusted
    version: 0.9.0
    sha: 8ecb6da28b8a351d773b68d5825ac39017e680750f980f3a1a85cd8dd28a47c1
  - kind: registry
    name: url
    version: 2.5.8
    sha: ff67a8a4397373c3ef660812acab3268222035010ab8680ec4215f38ba3d0eed
  - kind: registry
    name: utf8_iter
    version: 1.0.4
    sha: b6c140620e7ffbb22c2dee59cafe6084a59b5ffc27a8859a5f0d494b5d52b6be
  - kind: registry
    name: utf8parse
    version: 0.2.2
    sha: 06abde3611657adf66d383f00b093d7faecc7fa57071cce2578660c9f1010821
  - kind: registry
    name: uuid
    version: 1.27.0
    sha: 97277d36b9c3ace13e58fa6e753f8b0bbbf302a18dd193240d70f9e29681059a
  - kind: registry
    name: valuable
    version: 0.1.1
    sha: ba73ea9cf16a25df0c8caa16c51acb937d5712a8429db78a3ee29d5dcacd3a65
  - kind: registry
    name: vcpkg
    version: 0.2.15
    sha: accd4ea62f7bb7a82fe23066fb0957d48ef677f6eeb8215f372f52e48bb32426
  - kind: registry
    name: version-compare
    version: 0.2.1
    sha: 03c2856837ef78f57382f06b2b8563a2f512f7185d732608fd9176cb3b8edf0e
  - kind: registry
    name: version_check
    version: 0.9.5
    sha: 0b928f33d975fc6ad9f86c8f283853ad26bdd5b10b7f1542aa2fa15e2289105a
  - kind: registry
    name: virtio-bindings
    version: 0.2.7
    sha: 091f1f09cfbf2a78563b562e7a949465cce1aef63b6065645188d995162f8868
  - kind: registry
    name: virtio-queue
    version: 0.17.0
    sha: e358084f32ed165fddb41d98ff1b7ff3c08b9611d8d6114a1b422e2e85688baf
  - kind: registry
    name: vm-fdt
    version: 0.3.0
    sha: 7e21282841a059bb62627ce8441c491f09603622cd5a21c43bfedc85a2952f23
  - kind: registry
    name: vm-memory
    version: 0.17.1
    sha: f39348a049689cabd3377cdd9182bf526ec76a6f823b79903896452e9d7a7380
  - kind: registry
    name: vm-superio
    version: 0.8.2
    sha: 503041e3dca68fbd5425c04e4c2ad63c57a31da5b6eb13aaafbcaaf2b9cdc74f
  - kind: registry
    name: vmm-sys-util
    version: 0.15.0
    sha: 506c62fdf617a5176827c2f9afbcf1be155b03a9b4bf9617a60dbc07e3a1642f
  - kind: registry
    name: vsprintf
    version: 2.0.0
    sha: aec2f81b75ca063294776b4f7e8da71d1d5ae81c2b1b149c8d89969230265d63
  - kind: registry
    name: vtparse
    version: 0.6.2
    sha: 6d9b2acfb050df409c972a37d3b8e08cdea3bddb0c09db9d53137e504cfabed0
  - kind: registry
    name: walkdir
    version: 2.5.0
    sha: 29790946404f91d9c5d06f9874efddea1dc06c5efe94541a7d6863108e3a5e4b
  - kind: registry
    name: want
    version: 0.3.2
    sha: ec4cdd0dd910afe868b7ef477227d8d538b46b3075031afee8a9f2acb0a2ed0b
  - kind: registry
    name: wasi
    version: 0.11.1+wasi-snapshot-preview1
    sha: ccf3ec651a847eb01de73ccad15eb7d99f80485de043efb2f370cd654f4ea44b
  - kind: registry
    name: wasip2
    version: 1.0.4+wasi-0.2.12
    sha: b67efb37e106e55ce722a510d6b5f9c17f083e5fc79afc2badeb12cc313d9487
  - kind: registry
    name: wasm-bindgen
    version: 0.2.129
    sha: 9bb54f33acc68fd454578d9820b0bde1a1a3d17aa17bb7b6595806d02886d409
  - kind: registry
    name: wasm-bindgen-futures
    version: 0.4.79
    sha: 3cbab34de2d982e9b48e18d216d04c4a6f641066ff19ffb699980f591ee3610e
  - kind: registry
    name: wasm-bindgen-macro
    version: 0.2.129
    sha: 2e29d0c35b16e224a7eeb5cd2d25e3e1968fbd65604117b44d3b789d00ee8535
  - kind: registry
    name: wasm-bindgen-macro-support
    version: 0.2.129
    sha: 6f501a8bc3719dba86ef8ae4728879c08001bea749eb1333ac5b91e040e2a6b7
  - kind: registry
    name: wasm-bindgen-shared
    version: 0.2.129
    sha: 23f0c9c52aa7cd7d77769a4cfe2a9adb1b331f489a41d912ce14513d5ab995c6
  - kind: registry
    name: web-sys
    version: 0.3.106
    sha: 88261b9deccee56594c11a3460c462c41f58d148598fe70ad77070126a68aba4
  - kind: registry
    name: web-time
    version: 1.1.0
    sha: 5a6580f308b1fad9207618087a65c04e7a10bc77e02c8e84e9b00dd4b12fa0bb
  - kind: registry
    name: webpki-root-certs
    version: 1.0.9
    sha: b96554aa2acc8ccdb7e1c9a58a7a68dd5d13bccc69cd124cb09406db612a1c9b
  - kind: registry
    name: wezterm-bidi
    version: 0.2.3
    sha: 0c0a6e355560527dd2d1cf7890652f4f09bb3433b6aadade4c9b5ed76de5f3ec
  - kind: registry
    name: wezterm-blob-leases
    version: 0.1.1
    sha: 692daff6d93d94e29e4114544ef6d5c942a7ed998b37abdc19b17136ea428eb7
  - kind: registry
    name: wezterm-color-types
    version: 0.3.0
    sha: 7de81ef35c9010270d63772bebef2f2d6d1f2d20a983d27505ac850b8c4b4296
  - kind: registry
    name: wezterm-dynamic
    version: 0.2.1
    sha: 5f2ab60e120fd6eaa68d9567f3226e876684639d22a4219b313ff69ec0ccd5ac
  - kind: registry
    name: wezterm-dynamic-derive
    version: 0.1.1
    sha: 46c0cf2d539c645b448eaffec9ec494b8b19bd5077d9e58cb1ae7efece8d575b
  - kind: registry
    name: wezterm-input-types
    version: 0.1.0
    sha: 7012add459f951456ec9d6c7e6fc340b1ce15d6fc9629f8c42853412c029e57e
  - kind: registry
    name: which
    version: 4.4.2
    sha: 87ba24419a2078cd2b0f2ede2691b6c66d8e47836da3b6db8265ebad47afbfc7
  - kind: registry
    name: widestring
    version: 1.2.1
    sha: 72069c3113ab32ab29e5584db3c6ec55d416895e60715417b5b883a357c3e471
  - kind: registry
    name: winapi
    version: 0.3.9
    sha: 5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419
  - kind: registry
    name: winapi-i686-pc-windows-gnu
    version: 0.4.0
    sha: ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6
  - kind: registry
    name: winapi-util
    version: 0.1.11
    sha: c2a7b1c03c876122aa43f3020e6c3c3ee5c05081c9a00739faf7503aeba10d22
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
    name: windows-registry
    version: 0.6.1
    sha: 02752bf7fbdcce7f2a27a742f798510f3e5ad88dbe84871e5168e2120c3d5720
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
    version: 0.48.0
    sha: 677d2418bec65e3338edb076e806bc1ec15693c5d0104683f2efe857f61056a9
  - kind: registry
    name: windows-sys
    version: 0.52.0
    sha: 282be5f36a8ce781fad8c8ae18fa3f9beff57ec1b52cb3de0789201425d9a33d
  - kind: registry
    name: windows-sys
    version: 0.59.0
    sha: 1e38bc4d79ed67fd075bcc251a1c39b32a1776bbe92e5bef1f0bf1f8c531853b
  - kind: registry
    name: windows-sys
    version: 0.61.2
    sha: ae137229bcbd6cdf0f7b80a31df61766145077ddf49416a728b02cb3921ff3fc
  - kind: registry
    name: windows-targets
    version: 0.48.5
    sha: 9a2fa6e2155d7247be68c096456083145c183cbbbc2764150dda45a87197940c
  - kind: registry
    name: windows-targets
    version: 0.52.6
    sha: 9b724f72796e036ab90c1021d4780d4d3d648aca59e491e6b98e725b84e99973
  - kind: registry
    name: windows-threading
    version: 0.2.1
    sha: 3949bd5b99cafdf1c7ca86b43ca564028dfe27d66958f2470940f73d86d75b37
  - kind: registry
    name: windows_aarch64_gnullvm
    version: 0.48.5
    sha: 2b38e32f0abccf9987a4e3079dfb67dcd799fb61361e53e2882c3cbaf0d905d8
  - kind: registry
    name: windows_aarch64_gnullvm
    version: 0.52.6
    sha: 32a4622180e7a0ec044bb555404c800bc9fd9ec262ec147edd5989ccd0c02cd3
  - kind: registry
    name: windows_aarch64_msvc
    version: 0.48.5
    sha: dc35310971f3b2dbbf3f0690a219f40e2d9afcf64f9ab7cc1be722937c26b4bc
  - kind: registry
    name: windows_aarch64_msvc
    version: 0.52.6
    sha: 09ec2a7bb152e2252b53fa7803150007879548bc709c039df7627cabbd05d469
  - kind: registry
    name: windows_i686_gnu
    version: 0.48.5
    sha: a75915e7def60c94dcef72200b9a8e58e5091744960da64ec734a6c6e9b3743e
  - kind: registry
    name: windows_i686_gnu
    version: 0.52.6
    sha: 8e9b5ad5ab802e97eb8e295ac6720e509ee4c243f69d781394014ebfe8bbfa0b
  - kind: registry
    name: windows_i686_gnullvm
    version: 0.52.6
    sha: 0eee52d38c090b3caa76c563b86c3a4bd71ef1a819287c19d586d7334ae8ed66
  - kind: registry
    name: windows_i686_msvc
    version: 0.48.5
    sha: 8f55c233f70c4b27f66c523580f78f1004e8b5a8b659e05a4eb49d4166cca406
  - kind: registry
    name: windows_i686_msvc
    version: 0.52.6
    sha: 240948bc05c5e7c6dabba28bf89d89ffce3e303022809e73deaefe4f6ec56c66
  - kind: registry
    name: windows_x86_64_gnu
    version: 0.48.5
    sha: 53d40abd2583d23e4718fddf1ebec84dbff8381c07cae67ff7768bbf19c6718e
  - kind: registry
    name: windows_x86_64_gnu
    version: 0.52.6
    sha: 147a5c80aabfbf0c7d901cb5895d1de30ef2907eb21fbbab29ca94c5b08b1a78
  - kind: registry
    name: windows_x86_64_gnullvm
    version: 0.48.5
    sha: 0b7b52767868a23d5bab768e390dc5f5c55825b6d30b86c844ff2dc7414044cc
  - kind: registry
    name: windows_x86_64_gnullvm
    version: 0.52.6
    sha: 24d5b23dc417412679681396f2b49f3de8c1473deb516bd34410872eff51ed0d
  - kind: registry
    name: windows_x86_64_msvc
    version: 0.48.5
    sha: ed94fce61571a4006852b7389a063ab983c02eb1bb37b47f8272ce92d06d9538
  - kind: registry
    name: windows_x86_64_msvc
    version: 0.52.6
    sha: 589f6da84c646204747d1270a2a5661ea66ed1cced2631d546fdfb155959f9ec
  - kind: registry
    name: winnow
    version: 1.0.4
    sha: 23b97319f7b8343df12cc98938e5c3eb436064524c8d2b4e30a1d3a36eecdf81
  - kind: registry
    name: wit-bindgen
    version: 0.57.1
    sha: 1ebf944e87a7c253233ad6766e082e3cd714b5d03812acc24c318f549614536e
  - kind: registry
    name: wrapcenum-derive
    version: 0.4.1
    sha: a76ff259533532054cfbaefb115c613203c73707017459206380f03b3b3f266e
  - kind: registry
    name: writeable
    version: 0.6.4
    sha: 3ad82d2a33cdc9674dc7465672f271e096168fcdbe0f799d9e6db8c5892679dc
  - kind: registry
    name: wyz
    version: 0.5.1
    sha: 05f360fc0b24296329c78fda852a1e9ae82de9cf7b27dae4b7f62f118f77b9ed
  - kind: registry
    name: xattr
    version: 1.6.1
    sha: 32e45ad4206f6d2479085147f02bc2ef834ac85886624a23575ae137c8aa8156
  - kind: registry
    name: xdg
    version: 3.0.0
    sha: 2fb433233f2df9344722454bc7e96465c9d03bff9d77c248f9e7523fe79585b5
  - kind: registry
    name: xi-unicode
    version: 0.3.0
    sha: a67300977d3dc3f8034dae89778f502b6ba20b269527b3223ba59c0cf393bb8a
  - kind: registry
    name: xz2
    version: 0.1.7
    sha: 388c44dc09d76f1536602ead6d325eb532f5c122f17782bd57fb47baeeb767e2
  - kind: registry
    name: yoke
    version: 0.8.3
    sha: 709fe23a0424b6a435d82152b1bd3fdfb0833487d5fa90d05d42762a9891fef5
  - kind: registry
    name: yoke-derive
    version: 0.8.4
    sha: ec8ebde2db3681e8c9980cc27822030e68752690ddfa9473e739aeb4dbde6d71
  - kind: registry
    name: zbus
    version: 5.19.0
    sha: 5db4be7c075cb421e4b7ee645541604239bd243ba7c357511f4ff3a74b555907
  - kind: registry
    name: zbus_macros
    version: 5.19.0
    sha: 2990635d09ade6df1868f72f8cac69a876a90981e8bd3c40b1be413f8dc88f40
  - kind: registry
    name: zbus_names
    version: 4.3.4
    sha: d8bf88b4a3ff53e883001e0e0115b297a9d53c31b9c1edd2bfdd853e3428624e
  - kind: registry
    name: zcheapstr
    version: 1.1.0
    sha: d1afec51604565183aeb5c54c20aeab286120d4e4460f7f76e3e8bb8c0d99473
  - kind: registry
    name: zerocopy
    version: 0.8.62
    sha: 86502bf56ac7c77571a32e2647bb2a15894565e981fb2a48d7bde2d91c965a9d
  - kind: registry
    name: zerocopy-derive
    version: 0.8.62
    sha: 5457206954b06561e2608c7e19cf58b1926586d999c246eebe4502f7e2039d1a
  - kind: registry
    name: zerofrom
    version: 0.1.8
    sha: 0ec05a11813ea801ff6d75110ad09cd0824ddba17dfe17128ea0d5f68e6c5272
  - kind: registry
    name: zerofrom-derive
    version: 0.1.8
    sha: f75b4683f6c7f45248d4d64056a24298c6281e0993356d7d1b4a1a962ef10d4a
  - kind: registry
    name: zeroize
    version: 1.9.1
    sha: e13084392c5e4bc371903e2935a5eaeed24905a7511356b883835e18a78f6879
  - kind: registry
    name: zerotrie
    version: 0.2.5
    sha: 4ea269c3bd32f0a32c321907a2ae912ba6f4649bb0fc764a15627e99a7095a3f
  - kind: registry
    name: zerovec
    version: 0.11.8
    sha: bb0464e17806c1d976d5cba29399c7f08e516e279e2ba493f63123b5fca67dd8
  - kind: registry
    name: zerovec-derive
    version: 0.11.6
    sha: 34df6fc39dbd26ddc9c10e6a2984476e13acce22e64e4487636ef494369225da
  - kind: registry
    name: zlib-rs
    version: 0.6.8
    sha: b268e58e7c693d7c271f93ffc4ba3b380412554231c85bf61ca7af91042a4112
  - kind: registry
    name: zmij
    version: 1.0.23
    sha: 29666d0abbfad1e3dc4dcf6144730dd3a3ab225bbbdac83319345b1b44ccfc1b
  - kind: registry
    name: zstd
    version: 0.13.3
    sha: e91ee311a569c327171651566e07972200e76fcfe2242a4fa446149a3881c08a
  - kind: registry
    name: zstd-safe
    version: 7.3.0
    sha: 64d80649ab6db9d9f6f9c80a40becd948eda4714a0a5ac8c4d157a32231c7882
  - kind: registry
    name: zstd-sys
    version: 2.1.0+zstd.1.5.7
    sha: 0ef0a8027ec3ee71300ab3bcbcd0393f434aa72b91ca6d635a39941deae8eea0
  - kind: registry
    name: zvariant
    version: 5.15.0
    sha: c1d34c27cc6cdd1f458427519dd6b8612f7b7e3f7b9a0b2355d041dda9869147
  - kind: registry
    name: zvariant_derive
    version: 5.15.0
    sha: 864155e69b4352db0c7f374917bf45d1e0c8d17659c8b3dbf9795f3673f8c497
  - kind: registry
    name: zvariant_utils
    version: 4.2.0
    sha: bad0294361a320b694a328460dc73add56c306150f5cb6bfafc44446120008a3
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst
- freedesktop-sdk.bst:components/bpf-maybe.bst
- freedesktop-sdk.bst:components/findutils.bst
- freedesktop-sdk.bst:components/make.bst
- freedesktop-sdk.bst:components/python3.bst
- freedesktop-sdk.bst:components/rust.bst
- freedesktop-sdk.bst:components/sed.bst
- freedesktop-sdk.bst:components/systemd.bst

depends:
- freedesktop-sdk.bst:components/elfutils.bst
- freedesktop-sdk.bst:components/jq.bst
- freedesktop-sdk.bst:components/libseccomp.bst
- freedesktop-sdk.bst:components/protobuf.bst
- freedesktop-sdk.bst:components/zlib.bst

environment:
  MAXJOBS: '%{max-jobs}'

environment-nocache:
- MAXJOBS

config:
  build-commands:
  - |
    cargo build --release --frozen --offline --workspace --jobs "${MAXJOBS}" \
     --exclude scx_rlfifo \
     --exclude scx_mitosis \
     --exclude scxcash \
     --exclude xtask \
     --exclude vmlinux_docify \
     --exclude scx_arena_selftests

  install-commands:
  - |
    find target/release \
      -maxdepth 1 -type f -executable ! -name '*.so' \
      -exec install -Dm0755 -t "%{install-root}%{bindir}" {} +
  - |
    %{install-extra}

