kind: manual

sources:
- kind: git_repo
  url: github:sched-ext/scx.git
  track: v*
  exclude:
  - v1.1.3 # scx_lavd 1.1.3 causes massive freezes on 7.2.x kernels
  ref: v1.1.2-0-gb68cb3c829312b43785225bcfd445a3ecefef5c2
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
    version: 1.1.4
    sha: ddd31a130427c27518df266943a5308ed92d4b226cc639f5a8f1002816174301
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
    version: 0.1.5
    sha: 819e7219dbd41043ac279b19830f2efc897156490d7fd6ea916720117ee66311
  - kind: registry
    name: anes
    version: 0.1.6
    sha: 4b46cbb362ab8752921c97e041f5e366ee6297bd428a31275b9fcf1e380f7299
  - kind: registry
    name: anpa
    version: 0.10.0
    sha: 4d032745fe46100dbcb28ee6e30f12c4b148786f8889e07cd0a3445eeb54970f
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
    version: 1.0.102
    sha: 7f202df86484c868dbad7eaa557ef785d5c66295e41b460ef922eca0723b842c
  - kind: registry
    name: arboard
    version: 3.6.1
    sha: 0348a1c054491f4bfe6ab86a7b6ab1e44e45d899005de92f58b3df180b36ddaf
  - kind: registry
    name: arc-swap
    version: 1.9.1
    sha: 6a3a1fd6f75306b68087b831f025c712524bcb19aad54e557b1129cfa0a2b207
  - kind: registry
    name: arrayvec
    version: 0.7.6
    sha: 7c02d123df017efcdfbd739ef81735b36c5ba83ec3c59c80a9d7ecc718f92e50
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
    version: 1.1.1
    sha: 3b43422f69d8ff38f95f1b2bb76517c91589a924d1559a0e935d7c8ce0274c11
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
    version: 0.1.89
    sha: 9035ad2d096bed7955a320ee7e2230574d28fd3c3a0f186cbea1ff3c7eed5dbb
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
    version: 1.5.0
    sha: c08606f8c3cbf4ce6ec8e28fb0014a2c086708fe954eaa885384a6165172e7e8
  - kind: registry
    name: aws-lc-rs
    version: 1.17.0
    sha: 5ec2f1fc3ec205783a5da9a7e6c1509cc69dedf09a1949e412c1e18469326d00
  - kind: registry
    name: aws-lc-sys
    version: 0.41.0
    sha: 1a2f9779ce85b93ab6170dd940ad0169b5766ff848247aff13bb788b832fe3f4
  - kind: registry
    name: backtrace
    version: 0.3.76
    sha: bb531853791a215d7c62a30daf0dde835f381ab5de4589cfe7c649d2cbe92bd6
  - kind: registry
    name: base64
    version: 0.22.1
    sha: 72b3254f16251a8381aa12e40e3c4d2f0199f8c6508fbecb9d91f575e0fbb8c6
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
    version: 2.11.1
    sha: c4512299f36f043ab09a583e57bceb5a5aab7a73db1805848e8fef3c9e8c78b3
  - kind: registry
    name: bitvec
    version: 1.0.1
    sha: 1bc2832c24239b0141d5674bb9174f9d68a8b5b3f2753311927c172ca46f7e9c
  - kind: registry
    name: blazesym
    version: 0.2.3
    sha: 48ceccc54b9c3e60e5f36b0498908c8c0f87387229cb0e0e5d65a074e00a8ba4
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
    version: 1.6.2
    sha: e83f8d02be6967315521be875afa792a316e28d57b5a2d401897e2a7921b7f21
  - kind: registry
    name: bon
    version: 3.9.1
    sha: f47dbe92550676ee653353c310dfb9cf6ba17ee70396e1f7cf0a2020ad49b2fe
  - kind: registry
    name: bon-macros
    version: 3.9.1
    sha: 519bd3116aeeb42d5372c29d982d16d0170d3d4a5ed85fc7dd91642ffff3c67c
  - kind: registry
    name: bstr
    version: 1.12.1
    sha: 63044e1ae8e69f3b5a92c736ca6269b8d12fa7efe39bf34ddb06d102cf0e2cab
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
    version: 3.20.2
    sha: 5d20789868f4b01b2f2caec9f5c4e0213b41e3e5702a50157d699ae31ced2fcb
  - kind: registry
    name: bytemuck
    version: 1.25.0
    sha: c8efb64bd706a16a1bdde310ae86b351e4d21550d98d056f22f8a7f7a2183fec
  - kind: registry
    name: byteorder
    version: 1.5.0
    sha: 1fd0f2584146f6f2ef48085050886acf353beff7305ebd1ae69500e27c67f64b
  - kind: registry
    name: byteorder-lite
    version: 0.1.0
    sha: 8f1fe948ff07f4bd06c30984e69f5b4899c516a3ef74f34df92a2df2ab535495
  - kind: registry
    name: bytes
    version: 1.11.1
    sha: 1e748733b7cbc798e1434b6ac524f0c1ff2ab456fe201501e6497c8417a4fc33
  - kind: registry
    name: camino
    version: 1.2.2
    sha: e629a66d692cb9ff1a1c664e41771b3dcaf961985a9774c0eb0bd1b51cf60a48
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
    version: 1.2.62
    sha: a1dce859f0832a7d088c4f1119888ab94ef4b5d6795d1ce05afb7fe159d79f98
  - kind: registry
    name: cexpr
    version: 0.6.0
    sha: 6fac387a98bb7c37292057cffc56d62ecb629900026402633ae9160df93a8766
  - kind: registry
    name: cfg-if
    version: 1.0.4
    sha: 9330f8b2ff13f34540b44e946ef35111825727b38d33286ef986142615121801
  - kind: registry
    name: cfg_aliases
    version: 0.2.1
    sha: 613afe47fcd5fac7ccf1db93babcb082c5994d996f20b8b159f2ad1658eb5724
  - kind: registry
    name: cgroupfs
    version: 0.9.0
    sha: fec72c8f99a7f541817bd12ef19a4a58931b00f475e4fb7143a8831541083d35
  - kind: registry
    name: chacha20
    version: 0.10.0
    sha: 6f8d983286843e49675a4b7a2d174efe136dc93a18d69130dd18198a6c167601
  - kind: registry
    name: chrono
    version: 0.4.44
    sha: c673075a2e0e5f4a1dde27ce9dee1ea4558c7ffe648f576438a20ca1d2acc4b0
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
    version: 1.8.1
    sha: 0b023947811758c97c59bf9d1c188fd619ad4718dcaa767947df1cadb14f39f4
  - kind: registry
    name: clap
    version: 4.6.1
    sha: 1ddb117e43bbf7dacf0a4190fef4d345b9bad68dfc649cb349e7d17d28428e51
  - kind: registry
    name: clap-num
    version: 1.2.0
    sha: 822c4000301ac390e65995c62207501e3ef800a1fc441df913a5e8e4dc374816
  - kind: registry
    name: clap_builder
    version: 4.6.0
    sha: 714a53001bf66416adb0e2ef5ac857140e7dc3a0c48fb28b2f10762fc4b5069f
  - kind: registry
    name: clap_complete
    version: 4.6.5
    sha: e0a7a9bfdb35811f9e59832f0f05975114d2251b415fb534108e6f34060fd772
  - kind: registry
    name: clap_derive
    version: 4.6.1
    sha: f2ce8604710f6733aa641a2b3731eaa1e8b3d9973d5e3565da11800813f997a9
  - kind: registry
    name: clap_lex
    version: 1.1.0
    sha: c8d4a3bb8b1e0c1050499d1815f5ab16d04f0959b233085fb31653fbfc9d98f9
  - kind: registry
    name: clap_main
    version: 0.2.9
    sha: f5b74f40adfa7021415c0448aef1a3e4202addee1f41e98da63b8dd315f848d1
  - kind: registry
    name: clipboard-win
    version: 5.4.1
    sha: bde03770d3df201d4fb868f2c9c59e66a3e4e2bd06692a0fe701e7103c7e84d4
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
    name: combinations
    version: 0.1.0
    sha: 728b7ab3119b5167cc60a4aad16b6086b762278f5571cc650e7eed2e89a23a15
  - kind: registry
    name: combine
    version: 4.6.7
    sha: ba5a308b75df32fe02788e748662718f03fde005016435c444eea572398219fd
  - kind: registry
    name: comfy-table
    version: 7.2.2
    sha: 958c5d6ecf1f214b4c2bbbbf6ab9523a864bd136dcf71a7e8904799acfe1ad47
  - kind: registry
    name: compact_str
    version: 0.9.0
    sha: 3fdb1325a1cece981e8a296ab8f0f9b63ae357bd0784a9faaf548cc7b480707a
  - kind: registry
    name: concurrent-queue
    version: 2.5.0
    sha: 4ca0197aee26d1ae37445ee532fefce43251d24cc7c166799f4d46817f1d3973
  - kind: registry
    name: console
    version: 0.16.3
    sha: d64e8af5551369d19cf50138de61f1c42074ab970f74e99be916646777f8fc87
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
    name: core_affinity
    version: 0.8.3
    sha: a034b3a7b624016c6e13f5df875747cc25f884156aad2abd12b6c46797971342
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
    version: 0.3.0
    sha: 8b2a41393f66f16b0823bb79094d54ac5fbd34ab292ddafb9a0456ac9f87d201
  - kind: registry
    name: crc32fast
    version: 1.5.0
    sha: 9481c1c90cbf2ac953f07c8d4a58aa3945c425b7185c9154d67a65e4230da511
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
    version: 0.8.4
    sha: 1137cd7e7fc0fb5d3c5a8678be38ec56e819125d8d7907411fe24ccb943faca8
  - kind: registry
    name: crossbeam-channel
    version: 0.5.15
    sha: 82b8f8f868b36967f9606790d1903570de9ceaf870a7bf9fbbd3016d636a2cb2
  - kind: registry
    name: crossbeam-deque
    version: 0.8.6
    sha: 9dd111b7b7f7d55b72c0a6ae361660ee5853c9af73f70c3c2ef6858b950e2e51
  - kind: registry
    name: crossbeam-epoch
    version: 0.9.18
    sha: 5b82ac4a3c2ca9c3460964f020e1402edd5753411d7737aa39c3714ad1b5420e
  - kind: registry
    name: crossbeam-queue
    version: 0.3.12
    sha: 0f58bbc28f91df819d0aa2a2c00cd19754769c2fad90579b3592b1c9ba7a3115
  - kind: registry
    name: crossbeam-utils
    version: 0.8.21
    sha: d0a5c400df2834b80a4c3327b3aad3a4c4cd4de0629063962b03235697506a28
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
    version: 1.0.7
    sha: 01334b89b69ff726750c5ce5073fc8bd860e99aa9a8fc5ca11b04730e3aee97a
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
    version: 0.23.0
    sha: 25ae13da2f202d56bd7f91c25fba009e7717a1e4a1cc98a76d844b65ae912e9d
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
    version: 0.23.0
    sha: 9865a50f7c335f53564bb694ef660825eb8610e0a53d3e11bf1b0d3df31e03b0
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
    version: 0.23.0
    sha: ac3984ec7bd6cfa798e62b4a642426a5be0e68f9401cfc2a01e3fa9ea2fcdb8d
  - kind: registry
    name: dashmap
    version: 6.2.1
    sha: e6361d5c062261c78a176addb82d4c821ae42bed6089de0e12603cd25de2059c
  - kind: registry
    name: defmt
    version: 1.1.0
    sha: a6e524506490a1953d237cb87b1cfc1e46f88c18f10a22dfe0f507dc6bfc7f7f
  - kind: registry
    name: defmt-macros
    version: 1.1.0
    sha: f0a27770e9c8f719a79d8b638281f4d828f77d8fd61e0bd94451b9b85e576a0b
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
    version: 0.2.6
    sha: 1ac70aa55017e108007fbaf5aa0f54b021c98f92ff8af59d42eda9da96e3dd4f
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
    version: 1.15.0
    sha: 48c757948c5ede0e46177b7add2e67155f70e33c07fea8284df6576da70b3719
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
    version: 0.8.35
    sha: 75030f3c4f45dafd7586dd6780965a8c7e8e285a5ecb86713e63a79c5b2766f3
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
    version: 1.1.12
    sha: 7f96a4a12fe60ac746ae295a1a4ecb5bb02debc20856506c8635288065f142de
  - kind: registry
    name: enumset_derive
    version: 0.15.0
    sha: 4bd536557b58c682b217b8fb199afdff47cd3eff260623f19e77074eb073d63a
  - kind: registry
    name: env_filter
    version: 1.0.1
    sha: 32e90c2accc4b07a8456ea0debdc2e7587bdd890680d71173a15d4ae604f6eef
  - kind: registry
    name: env_logger
    version: 0.11.10
    sha: 0621c04f2196ac3f488dd583365b9c09be011a4ab8b9f37248ffcc8f6198b56a
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
    name: error-code
    version: 3.3.2
    sha: dea2df4cf52843e0452895c455a1a2cfbb842a1e7329671acf418fdc53ed4c59
  - kind: registry
    name: euclid
    version: 0.22.14
    sha: f1a05365e3b1c6d1650318537c7460c6923f1abdd272ad6842baa2b509957a06
  - kind: registry
    name: event-listener
    version: 5.4.1
    sha: e13b66accf52311f30a0db42147dadea9850cb48cd070028831ae5f5d4b856ab
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
    version: 0.10.0
    sha: 7223ae2d2f179b803433d9c830478527e92b8117eab39460edae7f1614d9fb73
  - kind: registry
    name: fastrand
    version: 2.4.1
    sha: 9f1f227452a390804cdb637b74a86990f2a7d7ba4b7d5693aac9b4dd6defd8d6
  - kind: registry
    name: fax
    version: 0.2.7
    sha: caf1079563223d5d59d83c85886a56e586cfd5c1a26292e971a0fa266531ac5a
  - kind: registry
    name: fb_procfs
    version: 0.9.0
    sha: d8748972699ec5b99570e031841f449612e266d2106de7482ad76de003cfddba
  - kind: registry
    name: fdeflate
    version: 0.3.7
    sha: 1e6853b52649d4ac5c0bd02320cddc5ba956bdb407c4b75a2c6b75bf51500f8c
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
    version: 0.1.9
    sha: 5baebc0774151f905a1a2cc41989300b1e6fbb29aff0ceffa1064fdd3088d582
  - kind: registry
    name: find_cuda_helper
    version: 0.2.0
    sha: f9f9e65c593dd01ac77daad909ea4ad17f0d6d1776193fc8ea766356177abdad
  - kind: registry
    name: finl_unicode
    version: 1.4.0
    sha: 9844ddc3a6e533d62bba727eb6c28b5d360921d5175e9ff0f1e621a5c590a4d5
  - kind: registry
    name: fixedbitset
    version: 0.4.2
    sha: 0ce7134b9999ecaf8bcd65542e436736ef32ddca1b3e06094cb6ec5755203b80
  - kind: registry
    name: flate2
    version: 1.1.9
    sha: 843fba2746e448b37e26a819579957415c8cef339bf08564fe8b7ddbd959573c
  - kind: registry
    name: fnv
    version: 1.0.7
    sha: 3f9eec918d3f24069decb9af1554cad7c880e2da24a9afd88aca000531ab82c1
  - kind: registry
    name: foldhash
    version: 0.1.5
    sha: d9c4f5dac5e15c24eb999c26181a6ca40b39fe946cbe4c263c7209467bc83af2
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
    version: 0.3.32
    sha: 8b147ee9d1f6d097cef9ce628cd2ee62288d963e16fb287bd9286455b241382d
  - kind: registry
    name: futures-channel
    version: 0.3.32
    sha: 07bbe89c50d7a535e539b8c17bc0b49bdb77747034daa8087407d655f3f7cc1d
  - kind: registry
    name: futures-core
    version: 0.3.32
    sha: 7e3450815272ef58cec6d564423f6e755e25379b217b0bc688e295ba24df6b1d
  - kind: registry
    name: futures-executor
    version: 0.3.32
    sha: baf29c38818342a3b26b5b923639e7b1f4a61fc5e76102d4b1981c6dc7a7579d
  - kind: registry
    name: futures-io
    version: 0.3.32
    sha: cecba35d7ad927e23624b22ad55235f2239cfa44fd10428eecbeba6d6a717718
  - kind: registry
    name: futures-lite
    version: 2.6.1
    sha: f78e10609fe0e0b3f4157ffab1876319b5b0db102a2c60dc4626306dc46b44ad
  - kind: registry
    name: futures-macro
    version: 0.3.32
    sha: e835b70203e41293343137df5c0664546da5745f82ec9b84d40be8336958447b
  - kind: registry
    name: futures-sink
    version: 0.3.32
    sha: c39754e157331b013978ec91992bde1ac089843443c49cbc7f46150b0fad0893
  - kind: registry
    name: futures-task
    version: 0.3.32
    sha: 037711b3d59c33004d3856fbdc83b99d4ff37a24768fa1be9ce3538a1cde4393
  - kind: registry
    name: futures-util
    version: 0.3.32
    sha: 389ca41296e6190b48053de0321d02a77f32f8a5d2461dd38762c0593805c6d6
  - kind: registry
    name: generic-array
    version: 0.14.7
    sha: 85649ca51fd72272d7821adaf274ad91c288277713d9c18820d8499a7ff69e9a
  - kind: registry
    name: gethostname
    version: 1.1.0
    sha: 1bd49230192a3797a9a4d6abe9b3eed6f7fa4c8a8a4947977c6f80025f92cbd8
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
    version: 0.4.2
    sha: 0de51e6874e94e7bf76d726fc5d13ba782deca734ff60d5bb2fb2607c7406555
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
    version: 0.41.1
    sha: 8bc998b8f746dda8565450d08a63b792ced9165d8c27a1ed3f02799ec6a7820f
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
    version: 0.3.2
    sha: 52ebef0c26ad305747649e727bbcd56a7b7910754eb7cea88f6dff6f93c51283
  - kind: registry
    name: gix-blame
    version: 0.13.0
    sha: 14dab9a942ab54a9661ded7397c3bf927274e7afa94494db0d75cfcbde02ca0a
  - kind: registry
    name: gix-chunk
    version: 0.7.2
    sha: 9faee47943b638e58ddd5e275a4906ad3e4b6c8584f1d41bd18ab9032ec52afb
  - kind: registry
    name: gix-command
    version: 0.9.1
    sha: 00706d4fef135ef4b01680d5218c6ee40cda8baf697b864296cbc887d19118f6
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
    version: 0.38.1
    sha: f40cd22f0dd71988be12d6e78b1709de2370e1957c5f107ff31e56caeba3745d
  - kind: registry
    name: gix-date
    version: 0.15.5
    sha: 3d63f9e28b59ddeb1a1eb9e5cf986a9222b5d484947445edbc20473939cc7fd0
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
    version: 0.2.4
    sha: e57831e199be480af90dcd7e459abed8a174c09ec9a6e2cc8f7ca6c54598b06b
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
    version: 0.2.3
    sha: b305d85504de270ad3525d726a6b69cc59ee7b2269b014387651107ab9f0755b
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
    version: 0.12.1
    sha: afa6ac14cd14939ea94a496ce7460daa6511c09f5b84757e9cfc6f9c8d0f93a6
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
    version: 0.14.1
    sha: ab8519976e4c7e486270740a5400369f37940779b80bd1377d94cfa1125d01b3
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
    version: 0.1.20
    sha: 44dc45eae785c0eb14173e0f152e6e224dcf4d45b6a6999a3aed22af541ad678
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
    version: 0.36.1
    sha: 65bb01ec69d55e82ccb7a19e264501ead4e6aac38463a8cebfdd81e22bb67ab2
  - kind: registry
    name: gix-utils
    version: 0.3.3
    sha: 66c50966184123caf580ffa64e28031a878597f1c7fceb8fe19566c38eb1b771
  - kind: registry
    name: gix-validate
    version: 0.11.2
    sha: 7bc6fc771c4063ba7cd2f47b91fb6076251c6a823b64b7fe7b8874b0fe4afae3
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
    version: 0.3.3
    sha: 0cc23270f6e1808e30a928bdc84dea0b9b4136a8bc82338574f23baf47bbd280
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
    version: 0.4.14
    sha: 171fefbc92fe4a4de27e0698d6a5b392d6a0e333506bc49133760b3bcf948733
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
    version: 0.15.5
    sha: 9229cfe53dfd69f0609a49f65461bd93001ea1ef889cd5529dd176593f5338a1
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
    version: 0.5.2
    sha: fc0fef456e4baa96da950455cd02c081ca953b141298e41db3fc7e36b1da849c
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
    version: 1.4.2
    sha: 6970f50e31d6fc17d3fa27329444bfa74e196cf62e95052a3f6fee181dba6425
  - kind: registry
    name: http-body
    version: 1.0.1
    sha: 1efedce1fb8e6913f23e0c92de8e62cd5b772a67e7b3946df930a62566c93184
  - kind: registry
    name: http-body-util
    version: 0.1.3
    sha: b021d93e26becf5dc7e1b75b1bed1fd93124b374ceb73f43d4d4eafec896a64a
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
    version: 2.3.0
    sha: 135b12329e5e3ce057a9f972339ea52bc954fe1e9358ef27f95e89716fbc5424
  - kind: registry
    name: hybrid-array
    version: 0.4.12
    sha: 9155a582abd142abc056962c29e3ce5ff2ad5469f4246b537ed42c5deba857da
  - kind: registry
    name: hyper
    version: 1.10.1
    sha: 55281c53a1894c864990125767da440a4e630446785086f52523b20033b74498
  - kind: registry
    name: hyper-rustls
    version: 0.27.9
    sha: 33ca68d021ef39cf6463ab54c1d0f5daf03377b70561305bb89a8f83aab66e0f
  - kind: registry
    name: hyper-tls
    version: 0.6.0
    sha: 70206fc6890eaca9fde8a0bf71caa2ddfc9fe045ac9e5c70df101a7dbde866e0
  - kind: registry
    name: hyper-util
    version: 0.1.20
    sha: 96547c2556ec9d12fb1578c4eaf448b04993e7fb79cbaad930a656880a6bdfa0
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
    version: 2.2.0
    sha: 2984d1cd16c883d7935b9e07e44071dca8d917fd52ecc02c04d5fa0b5a3f191c
  - kind: registry
    name: icu_locale_core
    version: 2.2.0
    sha: 92219b62b3e2b4d88ac5119f8904c10f8f61bf7e95b640d25ba3075e6cac2c29
  - kind: registry
    name: icu_normalizer
    version: 2.2.0
    sha: c56e5ee99d6e3d33bd91c5d85458b6005a22140021cc324cea84dd0e72cff3b4
  - kind: registry
    name: icu_normalizer_data
    version: 2.2.0
    sha: da3be0ae77ea334f4da67c12f149704f19f81d1adf7c51cf482943e84a2bad38
  - kind: registry
    name: icu_properties
    version: 2.2.0
    sha: bee3b67d0ea5c2cca5003417989af8996f8604e34fb9ddf96208a033901e70de
  - kind: registry
    name: icu_properties_data
    version: 2.2.0
    sha: 8e2bbb201e0c04f7b4b3e14382af113e17ba4f63e2c9d2ee626b720cbce54a14
  - kind: registry
    name: icu_provider
    version: 2.2.0
    sha: 139c4cf31c8b5f33d7e199446eff9c1e02decfc2f0eec2c8d71f65befa45b421
  - kind: registry
    name: id-arena
    version: 2.3.0
    sha: 3d3067d79b975e8844ca9eb072e16b31c3c1c36928edf9c6789548c524d0d954
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
    name: image
    version: 0.25.10
    sha: 85ab80394333c02fe689eaf900ab500fbd0c2213da414687ebf995a65d5a6104
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
    version: 2.14.0
    sha: d466e9454f08e4a911e14806c24e16fba1b4c121d1ea474396f396069cf949d9
  - kind: registry
    name: indicatif
    version: 0.18.4
    sha: 25470f23803092da7d239834776d653104d551bc4d7eacaf31e6837854b8e9eb
  - kind: registry
    name: indoc
    version: 2.0.7
    sha: 79cf5c93f93228cf8efb3ba362535fb11199ac548a09ce117c9b1adc3030d706
  - kind: registry
    name: inotify
    version: 0.11.1
    sha: bd5b3eaf1a28b758ac0faa5a4254e8ab2705605496f1b1f3fbbc3988ad73d199
  - kind: registry
    name: inotify-sys
    version: 0.1.5
    sha: e05c02b5e89bff3b946cedeca278abc628fe811e604f027c45a8aa3cf793d0eb
  - kind: registry
    name: instability
    version: 0.3.12
    sha: 5eb2d60ef19920a3a9193c3e371f726ec1dafc045dac788d0fb3704272458971
  - kind: registry
    name: io-close
    version: 0.3.7
    sha: 9cadcf447f06744f8ce713d2d6239bb5bde2c357a452397a9ed90c625da390bc
  - kind: registry
    name: ipnet
    version: 2.12.0
    sha: d98f6fed1fde3f8c21bc40a1abb88dd75e67924f9cffc3ef95607bad8017f8e2
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
    version: 0.2.29
    sha: 34f877a98676d2fb664698d74cc6a51ce6c484ce8c770f05d0108ec9090aeb46
  - kind: registry
    name: jiff-static
    version: 0.2.29
    sha: 0666b5ab5ecaca213fc2a85b8c0083d9004e84ee2d5f9a7e0017aaf50986f25f
  - kind: registry
    name: jiff-tzdb
    version: 0.1.6
    sha: c900ef84826f1338a557697dc8fc601df9ca9af4ac137c7fb61d4c6f2dfd3076
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
    version: 0.1.34
    sha: 9afb3de4395d6b3e67a780b6de64b51c978ecf11cb9a462c66be7d4ca9039d33
  - kind: registry
    name: js-sys
    version: 0.3.98
    sha: 67df7112613f8bfd9150013a0314e196f4800d3201ae742489d999db2f979f08
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
    version: 0.14.1
    sha: 11cf0ca75d59e9d298647c59cf6c5286fa048120caa77972a7a504a0824d234f
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
    version: 1.5.0
    sha: bbd2bcb4c963f2ddae06a2efc7e9f3591312473c50c6685e1f298068316e66fe
  - kind: registry
    name: lazycell
    version: 1.3.0
    sha: 830d08ce1d1d941e6b30645f1a0eb5643013d835ce3779a5fc208261dbe10f55
  - kind: registry
    name: leb128fmt
    version: 0.1.0
    sha: 09edd9e8b54e49e587e4f6295a7d29c3ea94d469cb40ab8ca70b288248a81db2
  - kind: registry
    name: libbpf-cargo
    version: 0.26.2
    sha: 67e63283df9689af55b85f91e99dc8b213ae89fc3e1d9bb29ab7f75eb8a8a783
  - kind: registry
    name: libbpf-rs
    version: 0.26.2
    sha: fd8e8db46a2d5967b5b3dba7aba32a875dc38f222395040607045635ec1f9b63
  - kind: registry
    name: libbpf-sys
    version: 1.7.0+v1.7.0
    sha: a109478760b2900aa2a6f2087e9d0de1d9c535b1758602af2845d5d2ccfaed7c
  - kind: registry
    name: libc
    version: 0.2.186
    sha: 68ab91017fe16c622486840e4c83c9a37afeff978bd239b5293d61ece587de66
  - kind: registry
    name: libloading
    version: 0.8.9
    sha: d7c4b02199fee7c5d21a5ae7d8cfa79a6ef5bb2fc834d6e9058e89c825efdc55
  - kind: registry
    name: line-clipping
    version: 0.3.7
    sha: 3f50e8f47623268b5407192d26876c4d7f89d686ca130fdc53bced4814cd29f8
  - kind: registry
    name: link-section
    version: 0.18.3
    sha: 24670b639492630905459a6c7d47f063d33c2d4fcd5362f6e5827c5613976c9f
  - kind: registry
    name: linkme
    version: 0.3.36
    sha: e83272d46373fb8decca684579ac3e7c8f3d71d4cc3aa693df8759e260ae41cf
  - kind: registry
    name: linkme-impl
    version: 0.3.36
    sha: 32d59e20403c7d08fe62b4376edfe5c7fb2ef1e6b1465379686d0f21c8df444b
  - kind: registry
    name: linktime-proc-macro
    version: 0.2.0
    sha: 8c7b0a3383c2a1002d11349c92c85a666a5fb679e96c79d782cf0dbe557fd6ee
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
    version: 0.8.2
    sha: 92daf443525c4cce67b150400bc2316076100ce0b3686209eb8cf3c31612e6f0
  - kind: registry
    name: litrs
    version: 1.0.0
    sha: 11d3d7f243d5c5a8b9bb5d6dd2b1602c0cb0b9db1621bafc7ed66e35ff9fe092
  - kind: registry
    name: llama-cpp-2
    version: 0.1.150
    sha: e82ec86fd73aaa7d8f4898cc4693410c217431506ba3237ea5c856127f49d84d
  - kind: registry
    name: llama-cpp-sys-2
    version: 0.1.150
    sha: f67dab3ed2b68e4fc4a42471eac73e128ed2ee97bd10de66ddcc609dd5d838a0
  - kind: registry
    name: lock_api
    version: 0.4.14
    sha: 224399e74b87b5f3557511d98dff8b14089b3dadafcab6bb93eab67d3aace965
  - kind: registry
    name: log
    version: 0.4.29
    sha: 5e5032e24019045c762d3c0f28f5b6b8bbf38563a65908389bf7978758920897
  - kind: registry
    name: log-panics
    version: 2.1.0
    sha: 68f9dd8546191c1850ecf67d22f5ff00a935b890d0e84713159a55495cc2ac5f
  - kind: registry
    name: lru
    version: 0.16.4
    sha: 7f66e8d5d03f609abc3a39e6f08e4164ebf1447a732906d39eb9b99b7919ef39
  - kind: registry
    name: lru-slab
    version: 0.1.2
    sha: 112b39cec0b298b6c1999fee3e31427f74f676e4cb9879ed1a121b43661a4154
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
    version: 1.1.8
    sha: c0aeb26bf5e836cc1c341c8106051b573f1766dfa05aa87f0b98be5e51b02303
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
    version: 2.8.0
    sha: f8ca58f447f06ed17d5fc4043ce1b10dd205e060fb3ce5b979b8ed8e59ff3f79
  - kind: registry
    name: memmap2
    version: 0.9.10
    sha: 714098028fe011992e1c3962653c96b2d578c4b4bce9036e15ff220319b1e0e3
  - kind: registry
    name: memmem
    version: 0.1.1
    sha: a64a92489e2744ce060c349162be1c5f33c6969234104dbd99ddb5feb08b8c15
  - kind: registry
    name: memoffset
    version: 0.9.1
    sha: 488016bfae457b036d996092f6cb448677611ce4449e970ceaf42695203f218a
  - kind: registry
    name: micromath
    version: 2.1.0
    sha: c3c8dda44ff03a2f238717214da50f65d5a53b45cd213a7370424ffdb6fae815
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
    version: 1.2.0
    sha: 50b7e5b27aa02a74bac8c3f23f448f8d87ff11f92d3aac1a6ed369ee08cc56c1
  - kind: registry
    name: moxcms
    version: 0.8.1
    sha: bb85c154ba489f01b25c0d36ae69a87e4a1c73a72631fc6c0eb6dde34a73e44b
  - kind: registry
    name: native-tls
    version: 0.2.18
    sha: 465500e14ea162429d264d44189adc38b199b62b1c21eea9f69e4b73cb03bbf2
  - kind: registry
    name: netlink-packet-core
    version: 0.8.1
    sha: 3463cbb78394cb0141e2c926b93fc2197e473394b761986eca3b9da2c63ae0f4
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
    version: 0.4.6
    sha: a5e44f723f1133c9deac646763579fdb3ac745e418f2a7af9cd0c431da1f20b9
  - kind: registry
    name: num-complex
    version: 0.4.6
    sha: 73f88a1307638156682bada9d7604135552957b7818057dcef22705b4d509495
  - kind: registry
    name: num-conv
    version: 0.2.1
    sha: c6673768db2d862beb9b39a78fdcb1a69439615d5794a1be50caa9bc92c81967
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
    version: 0.1.46
    sha: 7969661fd2958a5cb096e56c8e1ad0444ac2bbcd0061bd28660485a44879858f
  - kind: registry
    name: num-iter
    version: 0.1.45
    sha: 1429034a0490724d0075ebb2bc9e875d6503c3cf69e235a8941aa757d83ef5bf
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
    version: 0.6.4
    sha: 3a12a8ed07aefc768292f076dc3ac8c48f3781c8f2d5851dd3d98950e8c5a89f
  - kind: registry
    name: objc2-app-kit
    version: 0.3.2
    sha: d49e936b501e5c5bf01fda3a9452ff86dc3ea98ad5f283e1455153142d97518c
  - kind: registry
    name: objc2-core-foundation
    version: 0.3.2
    sha: 2a180dd8642fa45cdb7dd721cd4c11b1cadd4929ce112ebd8b9f5803cc79d536
  - kind: registry
    name: objc2-core-graphics
    version: 0.3.2
    sha: e022c9d066895efa1345f8e33e584b9f958da2fd4cd116792e15e07e4720a807
  - kind: registry
    name: objc2-encode
    version: 4.1.0
    sha: ef25abbcd74fb2609453eb695bd2f860d389e457f67dc17cafc8b8cbc89d0c33
  - kind: registry
    name: objc2-foundation
    version: 0.3.2
    sha: e3e0adef53c21f888deb4fa59fc59f7eb17404926ee8a6f59f5df0fd7f9f3272
  - kind: registry
    name: objc2-io-kit
    version: 0.3.2
    sha: 33fafba39597d6dc1fb709123dfa8289d39406734be322956a69f0931c73bb15
  - kind: registry
    name: objc2-io-surface
    version: 0.3.2
    sha: 180788110936d59bab6bd83b6060ffdfffb3b922ba1396b312ae795e1de9d81d
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
    version: 0.10.80
    sha: a45fa2aa886c42762255da344f0a0d313e254066c46aad76f300c3d3da62d967
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
    version: 0.9.116
    sha: f28a22dc7140cda5f096e5e7724a6962ca81a7f8bfd2979f9b18c11af56318c4
  - kind: registry
    name: ordered-float
    version: 4.6.0
    sha: 7bb71e1b3fa6ca1c61f383464aaf2bb0e2f8e772a1f01d486832464de363b951
  - kind: registry
    name: ordered-float
    version: 5.3.0
    sha: b7d950ca161dc355eaf28f82b11345ed76c6e1f6eb1f4f4479e0323b9e2fbd0e
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
    version: 2.8.6
    sha: e0848c601009d37dfa3430c4666e147e49cdcf1b92ecd3e63657d8a5f19da662
  - kind: registry
    name: pest_derive
    version: 2.8.6
    sha: 11f486f1ea21e6c10ed15d5a7c77165d0ee443402f0780849d1768e7d9d6fe77
  - kind: registry
    name: pest_generator
    version: 2.8.6
    sha: 8040c4647b13b210a963c1ed407c1ff4fdfa01c31d6d2a098218702e6664f94f
  - kind: registry
    name: pest_meta
    version: 2.8.6
    sha: 89815c69d36021a140146f26659a81d6c2afa33d216d736dd4be5381a7362220
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
    version: 0.3.33
    sha: 19f132c84eca552bf34cab8ec81f1c1dcc229b811638f9d283dceabe58c5569e
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
    name: png
    version: 0.18.1
    sha: 60769b8b31b2a9f263dae2776c37b1b28ae246943cf719eb6946a1db05128a61
  - kind: registry
    name: polling
    version: 3.11.0
    sha: 5d0e4f59085d47d8241c88ead0f274e8a0cb551f3625263c05eb8dd897c34218
  - kind: registry
    name: portable-atomic
    version: 1.13.1
    sha: c33a9471896f1c69cecef8d20cbe2f7accd12527ce60845ff44c153bb2a21b49
  - kind: registry
    name: portable-atomic-util
    version: 0.2.7
    sha: c2a106d1259c23fac8e543272398ae0e3c0b8d33c88ed73d0cc71b0f1d902618
  - kind: registry
    name: postcard
    version: 1.1.3
    sha: 6764c3b5dd454e283a30e6dfe78e9b31096d9e32036b5d1eaac7a6119ccb9a24
  - kind: registry
    name: potential_utf
    version: 0.1.5
    sha: 0103b1cef7ec0cf76490e969665504990193874ea05c85ff9bab8b911d0a0564
  - kind: registry
    name: powerfmt
    version: 0.2.0
    sha: 439ee305def115ba05938db6eb1644ff94165c5ab5e9420d1c1bcedbba909391
  - kind: registry
    name: ppv-lite86
    version: 0.2.21
    sha: 85eae3c4ed2f50dcfe72643da4befc30deadb458a9b590d720cde2f2b1e97da9
  - kind: registry
    name: prettyplease
    version: 0.2.37
    sha: 479ca8adacdd7ce8f1fb39ce9ecccbfe93a3f1344b3d0d97f20bc0196208f62b
  - kind: registry
    name: proc-macro-crate
    version: 3.5.0
    sha: e67ba7e9b2b56446f1d419b1d807906278ffa1a658a8a5d8a39dcb1f5a78614f
  - kind: registry
    name: proc-macro-error-attr2
    version: 2.0.0
    sha: 96de42df36bb9bba5542fe9f1a054b8cc87e172759a1868aa05c1f3acc89dfc5
  - kind: registry
    name: proc-macro-error2
    version: 2.0.1
    sha: 11ec05c52be0a07b08061f7dd003e7d7092e0472bc731b4af7bb1ef876109802
  - kind: registry
    name: proc-macro2
    version: 1.0.106
    sha: 8fd00f0bb2e90d81d1044c2b32617f68fcb9fa3bb7640c23e9c748e53fb30934
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
    version: 31.0.0
    sha: 962200e2d7d551451297d9fdce85138374019ada198e30ea9ede38034e27604c
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
    version: 3.2.0
    sha: d1c381df33c98266b5f08186583660090a4ffa0889e76c7e9a5e175f645a67fa
  - kind: registry
    name: protoc-bin-vendored-linux-aarch_64
    version: 3.2.0
    sha: c350df4d49b5b9e3ca79f7e646fde2377b199e13cfa87320308397e1f37e1a4c
  - kind: registry
    name: protoc-bin-vendored-linux-ppcle_64
    version: 3.2.0
    sha: a55a63e6c7244f19b5c6393f025017eb5d793fd5467823a099740a7a4222440c
  - kind: registry
    name: protoc-bin-vendored-linux-s390_64
    version: 3.2.0
    sha: 1dba5565db4288e935d5330a07c264a4ee8e4a5b4a4e6f4e83fad824cc32f3b0
  - kind: registry
    name: protoc-bin-vendored-linux-x86_32
    version: 3.2.0
    sha: 8854774b24ee28b7868cd71dccaae8e02a2365e67a4a87a6cd11ee6cdbdf9cf5
  - kind: registry
    name: protoc-bin-vendored-linux-x86_64
    version: 3.2.0
    sha: b38b07546580df720fa464ce124c4b03630a6fb83e05c336fea2a241df7e5d78
  - kind: registry
    name: protoc-bin-vendored-macos-aarch_64
    version: 3.2.0
    sha: 89278a9926ce312e51f1d999fee8825d324d603213344a9a706daa009f1d8092
  - kind: registry
    name: protoc-bin-vendored-macos-x86_64
    version: 3.2.0
    sha: 81745feda7ccfb9471d7a4de888f0652e806d5795b61480605d4943176299756
  - kind: registry
    name: protoc-bin-vendored-win32
    version: 3.2.0
    sha: 95067976aca6421a523e491fce939a3e65249bac4b977adee0ee9771568e8aa3
  - kind: registry
    name: pxfm
    version: 0.1.29
    sha: e0c5ccf5294c6ccd63a74f1565028353830a9c2f5eb0c682c355c471726a6e3f
  - kind: registry
    name: quanta
    version: 0.12.6
    sha: f3ab5a9d756f0d97bdc89019bd2e4ea098cf9cde50ee7564dde6b81ccc8f06c7
  - kind: registry
    name: quick-error
    version: 2.0.1
    sha: a993555f31e5a609f617c12db6250dedcac1b0a85076912c436e6fc9b2c8e6a3
  - kind: registry
    name: quinn
    version: 0.11.11
    sha: 0c1a41e437b6bbd489372cd4971de128e85c855f56c57f283d20ff016cf7c0a8
  - kind: registry
    name: quinn-proto
    version: 0.11.15
    sha: 4fcb935c5bec503c2f0e306bdd3e58bb9029dcb14fa8d9ac76e3a5256ac0763e
  - kind: registry
    name: quinn-udp
    version: 0.5.14
    sha: addec6a0dcad8a8d96a771f815f0eaf55f9d1805756410b39f5fa81332574cbd
  - kind: registry
    name: quote
    version: 1.0.45
    sha: 41f2619966050689382d2b44f664f4bc593e129785a36d6ee376ddf37259b924
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
    version: 0.10.1
    sha: d2e8e8bcc7961af1fdac401278c6a831614941f6164ee3bf4ce61b7edb162207
  - kind: registry
    name: rand
    version: 0.8.6
    sha: 5ca0ecfa931c29007047d1bc58e623ab12e5590e8c7cc53200d5202b69266d8a
  - kind: registry
    name: rand
    version: 0.9.4
    sha: 44c5af06bb1b7d3216d91932aed5265164bf384dc89cd6ba05cf59a35f5f76ea
  - kind: registry
    name: rand_chacha
    version: 0.9.0
    sha: d3022b5f1df60f26e1ffddd6c66e8aa15de382ae63b3a0c1bfc0e4d3e3f325cb
  - kind: registry
    name: rand_core
    version: 0.10.1
    sha: 63b8176103e19a2643978565ca18b50549f6101881c443590420e4dc998a3c69
  - kind: registry
    name: rand_core
    version: 0.6.4
    sha: ec0be4795e2f6a28069bec0b5ff3e2ac9bafc99e6a9a7dc3547996c5c816922c
  - kind: registry
    name: rand_core
    version: 0.9.5
    sha: 76afc826de14238e6e8c374ddcc1fa19e374fd8dd986b0d2af0d02377261d83c
  - kind: registry
    name: ratatui
    version: 0.30.0
    sha: d1ce67fb8ba4446454d1c8dbaeda0557ff5e94d39d5e5ed7f10a65eb4c8266bc
  - kind: registry
    name: ratatui-core
    version: 0.1.0
    sha: 5ef8dea09a92caaf73bff7adb70b76162e5937524058a7e5bff37869cbbec293
  - kind: registry
    name: ratatui-crossterm
    version: 0.1.0
    sha: 577c9b9f652b4c121fb25c6a391dd06406d3b092ba68827e6d2f09550edc54b3
  - kind: registry
    name: ratatui-macros
    version: 0.7.0
    sha: a7f1342a13e83e4bb9d0b793d0ea762be633f9582048c892ae9041ef39c936f4
  - kind: registry
    name: ratatui-termion
    version: 0.1.0
    sha: 4cade85a8591fbc911e147951422f0d6fd40f4948b271b6216c7dc01838996f8
  - kind: registry
    name: ratatui-termwiz
    version: 0.1.0
    sha: 0f76fe0bd0ed4295f0321b1676732e2454024c15a35d01904ddb315afd3d545c
  - kind: registry
    name: ratatui-widgets
    version: 0.3.0
    sha: d7dbfa023cd4e604c2553483820c5fe8aa9d71a42eea5aa77c6e7f35756612db
  - kind: registry
    name: raw-cpuid
    version: 11.6.0
    sha: 498cd0dc59d73224351ee52a95fee0f1a617a2eae0e7d9d720cc622c73a54186
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
    version: 1.12.3
    sha: e10754a14b9137dd7b1e3e5b0493cc9171fdd105e0ab477f51b72e7f3ac0e276
  - kind: registry
    name: regex-automata
    version: 0.4.14
    sha: 6e1dd4122fc1595e8162618945476892eefca7b88c52820e74af6262213cae8f
  - kind: registry
    name: regex-syntax
    version: 0.8.10
    sha: dc897dd8d9e8bd1ed8cdad82b5966c3e0ecae09fb1907d58efaa013543185d0a
  - kind: registry
    name: reqwest
    version: 0.12.28
    sha: eddd3ca559203180a307f12d114c268abf583f59b03cb906fd0b3ff8646c1147
  - kind: registry
    name: reqwest
    version: 0.13.4
    sha: 219c5811de6525e5416c7d5d53bb656d3afdbc6c5af816e0802bcfa42dbdc1c3
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
    version: 0.1.27
    sha: b50b8869d9fc858ce7266cce0194bd74df58b9d0e3f6df3a9fc8eb470d95c09d
  - kind: registry
    name: rustc-hash
    version: 1.1.0
    sha: 08d43f7aa6b08d49f382cde6a7982047c3426db949b1424bc4b7ec9ae12c6ce2
  - kind: registry
    name: rustc-hash
    version: 2.1.2
    sha: 94300abf3f1ae2e2b8ffb7b58043de3d399c73fa6f4b73826402a5c457614dbe
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
    version: 1.1.4
    sha: b6fe4565b9518b83ef4f91bb47ce29620ca828bd32cb7e408f0062e9930ba190
  - kind: registry
    name: rustls
    version: 0.23.40
    sha: ef86cd5876211988985292b91c96a8f2d298df24e75989a43a3c73f2d4d8168b
  - kind: registry
    name: rustls-native-certs
    version: 0.8.4
    sha: dab5152771c58876a2146916e53e35057e1a4dfa2b9df0f0305b07f611fdea4d
  - kind: registry
    name: rustls-pki-types
    version: 1.14.1
    sha: 30a7197ae7eb376e574fe940d068c30fe0462554a3ddbe4eca7838e049c937a9
  - kind: registry
    name: rustls-platform-verifier
    version: 0.7.0
    sha: 26d1e2536ce4f35f4846aa13bff16bd0ff40157cdb14cc056c7b14ba41233ba0
  - kind: registry
    name: rustls-platform-verifier-android
    version: 0.1.1
    sha: f87165f0995f63a9fbeea62b64d10b4d9d8e78ec6d7d51fb2125fda7bb36788f
  - kind: registry
    name: rustls-webpki
    version: 0.103.13
    sha: 61c429a8649f110dddef65e2a5ad240f747e85f7758a6bccc7e5777bd33f756e
  - kind: registry
    name: rustversion
    version: 1.0.22
    sha: b39cdef0fa800fc44525c84ccb54a029961a8215f9619753635a9c0d2538d46d
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
    version: 0.13.1
    sha: ed76efe62313ab6610570951494bdaa81568026e0318eaa55f167de70eeea67d
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
    version: 1.0.228
    sha: 9a8e94ea7f378bd32cbbd37198a4a91436180c5bb472411e48b5ec2e2124ae9e
  - kind: registry
    name: serde_core
    version: 1.0.228
    sha: 41d385c7d4ca58e59fc732af25c3983b67ac852c1a25000afe1175de458b67ad
  - kind: registry
    name: serde_derive
    version: 1.0.228
    sha: d540f220d3187173da220f885ab66608367b6574e925011a9353e4badda91d79
  - kind: registry
    name: serde_json
    version: 1.0.149
    sha: 83fc039473c5595ace860d8c4fafa220ff474b3fc6bfdb4293327f1a37e94d86
  - kind: registry
    name: serde_path_to_error
    version: 0.1.20
    sha: 10a9ff822e371bb5403e391ecd83e182e0e77ba7f6fe0160b795797109d1b457
  - kind: registry
    name: serde_repr
    version: 0.1.20
    sha: 175ee3e80ae9982737ca543e96133087cbd9a485eecc3bc4de9c1a37b47ea59c
  - kind: registry
    name: serde_spanned
    version: 1.1.1
    sha: 6662b5879511e06e8999a8a235d848113e942c9124f211511b16466ee2995f26
  - kind: registry
    name: serde_urlencoded
    version: 0.7.1
    sha: d3491c14715ca2294c4d6a88f15e84739788c1d030eed8c110436aafdaa2f3fd
  - kind: registry
    name: sha1
    version: 0.10.6
    sha: e3bf829a2d51ab4a5ddf1352d8470c140cadc8301b2ae1789db023f01cedd6ba
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
    name: signal-hook
    version: 0.3.18
    sha: d881a16cf4426aa584979d30bd82cb33429027e42122b169753d6ef1085ed6e2
  - kind: registry
    name: signal-hook
    version: 0.4.4
    sha: b2a0c28ca5908dbdbcd52e6fdaa00358ab88637f8ab33e1f188dd510eb44b53d
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
    version: 0.3.9
    sha: 703d5c7ef118737c72f1af64ad2f6f8c5e1921f818cdcb97b8fe6fc69bf66214
  - kind: registry
    name: simd_cesu8
    version: 1.1.1
    sha: 94f90157bb87cddf702797c5dadfa0be7d266cdf49e22da2fcaa32eff75b2c33
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
    version: 1.0.3
    sha: 8ee5873ec9cce0195efcb7a4e9507a04cd49aec9c83d0389df45b1ef7ba2e649
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
    version: 1.15.1
    sha: 67b1b7a3b5fe4f1376887184045fcf45c69e92af734b7aaddc05fb777b6fbd03
  - kind: registry
    name: smartstring
    version: 1.0.1
    sha: 3fb72c633efbaa2dd666986505016c32c3044395ceaf881518399d2f4127ee29
  - kind: registry
    name: socket2
    version: 0.6.3
    sha: 3a766e1110788c36f4fa1c2b71b387a7815aa65f88ce0229841826633d93723e
  - kind: registry
    name: sorted-vec
    version: 0.8.10
    sha: 19f58d7b0190c7f12df7e8be6b79767a0836059159811b869d5ab55721fe14d0
  - kind: registry
    name: spin
    version: 0.9.8
    sha: 6980e8d7511241f8acf4aebddbb1ff938df5eebe98691418c4468d0b72a96a67
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
    version: 2.0.117
    sha: e665b8803e7b1d2a727f4023456bbbbe74da67099c585258af0ad9c5013b9b99
  - kind: registry
    name: sync_wrapper
    version: 1.0.2
    sha: 0bf256ce5efdfa370213c1dabab5935a12e49f2c58d15e9eac2870d3b4f27263
  - kind: registry
    name: synstructure
    version: 0.13.2
    sha: 728a70f3dbaf5bab7f0c4b1ac8d7ae5ea60a4b5549c8a5914361c99147a709d2
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
    name: tachyonfx
    version: 0.25.0
    sha: c144c687e9f3628c06add1b6db585a68d3cd285a9d7213b9bca836771e337592
  - kind: registry
    name: tap
    version: 1.0.1
    sha: 55937e1799185b12863d447f42597ed69d9928686b8d88a1df17376a097d8369
  - kind: registry
    name: tar
    version: 0.4.45
    sha: 22692a6476a21fa75fdfc11d452fda482af402c008cdbaf3476414e122040973
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
    version: 2.0.18
    sha: 4288b5bcbc7920c07a1149a35cf9590a2aa808e0bc1eafaade0b80947865fbc4
  - kind: registry
    name: thiserror-impl
    version: 1.0.69
    sha: 4fee6c4efc90059e10f81e6d42c60a18f76588c3d74cb83a0b242a2b6c7504c1
  - kind: registry
    name: thiserror-impl
    version: 2.0.18
    sha: ebc4ee7f67670e9b64d05fa4253e753e016c6c95ff35b89b7941d6b856dec1d5
  - kind: registry
    name: thread_local
    version: 1.1.9
    sha: f60246a4944f24f6e018aa17cdeffb7818b76356965d03b07d6a9886e8962185
  - kind: registry
    name: threadpool
    version: 1.8.1
    sha: d050e60b33d41c19108b32cea32164033a9013fe3b46cbd4457559bfbf77afaa
  - kind: registry
    name: tiff
    version: 0.11.3
    sha: b63feaf3343d35b6ca4d50483f94843803b0f51634937cc2ec519fc32232bc52
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
    version: 0.3.47
    sha: 743bd48c283afc0388f9b8827b976905fb217ad9e647fae3a379a9283c4def2c
  - kind: registry
    name: time-core
    version: 0.1.8
    sha: 7694e1cfe791f8d31026952abf09c69ca6f6fa4e1a1229e18988f06a04a12dca
  - kind: registry
    name: time-macros
    version: 0.2.27
    sha: 2e70e4c5a0e0a8a4823ad65dfe1a6930e4f4d756dcd9dd7939022b5e8c501215
  - kind: registry
    name: tiny_http
    version: 0.12.0
    sha: 389915df6413a2e74fb181895f933386023c71110878cd0825588928e64cdc82
  - kind: registry
    name: tinystr
    version: 0.8.3
    sha: c8323304221c2a851516f22236c5722a72eaa19749016521d6dff0824447d96d
  - kind: registry
    name: tinytemplate
    version: 1.2.1
    sha: be4d6b5f19ff7664e8c98d03e2139cb510db9b0a60b55f8e8709b689d939b6bc
  - kind: registry
    name: tinyvec
    version: 1.11.0
    sha: 3e61e67053d25a4e82c844e8424039d9745781b3fc4f32b8d55ed50f5f667ef3
  - kind: registry
    name: tinyvec_macros
    version: 0.1.1
    sha: 1f3ccbac311fea05f86f61904b462b55fb3df8837a366dfc601a0161d0532f20
  - kind: registry
    name: tokio
    version: 1.52.3
    sha: 8fc7f01b389ac15039e4dc9531aa973a135d7a4135281b12d7c1bc79fd57fffe
  - kind: registry
    name: tokio-macros
    version: 2.7.0
    sha: 385a6cb71ab9ab790c5fe8d67f1645e6c450a7ce006a33de03daa956cf70a496
  - kind: registry
    name: tokio-native-tls
    version: 0.3.1
    sha: bbae76ab933c85776efabc971569dd6119c580d8f5d448769dec1764bf796ef2
  - kind: registry
    name: tokio-rustls
    version: 0.26.4
    sha: 1729aa945f29d91ba541258c8df89027d5792d85a8841fb65e8bf0f4ede4ef61
  - kind: registry
    name: tokio-util
    version: 0.7.18
    sha: 9ae9cec805b01e8fc3fd2fe289f89149a9b66dd16786abd8b19cfa7b48cb0098
  - kind: registry
    name: toml
    version: 1.1.2+spec-1.1.0
    sha: 81f3d15e84cbcd896376e6730314d59fb5a87f31e4b038454184435cd57defee
  - kind: registry
    name: toml_datetime
    version: 1.1.1+spec-1.1.0
    sha: 3165f65f62e28e0115a00b2ebdd37eb6f3b641855f9d636d3cd4103767159ad7
  - kind: registry
    name: toml_edit
    version: 0.25.11+spec-1.1.0
    sha: 0b59c4d22ed448339746c59b905d24568fcbb3ab65a500494f7b8c3e97739f2b
  - kind: registry
    name: toml_parser
    version: 1.1.2+spec-1.1.0
    sha: a2abe9b86193656635d2411dc43050282ca48aa31c2451210f4202550afb7526
  - kind: registry
    name: toml_writer
    version: 1.1.1+spec-1.1.0
    sha: 756daf9b1013ebe47a8776667b466417e2d4c5679d441c26230efd9ef78692db
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
    version: 0.26.9
    sha: 4dab76d0b724ba557954125188cf0633a1ca43199ced82d95c7b9c32cc3de1f3
  - kind: registry
    name: tree-sitter-c
    version: 0.24.2
    sha: a9b2eb57a55fed6b00812912e730b7a275cf4fe98bfd6a5d76263d4438371728
  - kind: registry
    name: tree-sitter-language
    version: 0.1.7
    sha: 009994f150cc0cd50ff54917d5bc8bffe8cad10ca10d81c34da2ec421ae61782
  - kind: registry
    name: try-lock
    version: 0.2.5
    sha: e421abadd41a4225275504ea4d6566923418b7f05506fbc9c0fe86ba7396114b
  - kind: registry
    name: twox-hash
    version: 2.1.2
    sha: 9ea3136b675547379c4bd395ca6b938e5ad3c3d20fad76e7fe85f9e0d011419c
  - kind: registry
    name: typenum
    version: 1.20.0
    sha: 40ce102ab67701b8526c123c1bab5cbe42d7040ccfd0f64af1a385808d2f43de
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
    version: 2.9.0
    sha: dbc4bc3a9f746d862c45cb89d705aa10f187bb96c76001afab07a0d35ce60142
  - kind: registry
    name: unicode-bom
    version: 2.0.3
    sha: 7eec5d1121208364f6793f7d2e222bf75a915c19557537745b195b253dd64217
  - kind: registry
    name: unicode-ident
    version: 1.0.24
    sha: e6e4313cd5fcd3dad5cafa179702e2b244f760991f45397d14d4ebf38247da75
  - kind: registry
    name: unicode-normalization
    version: 0.1.25
    sha: 5fd4f6878c9cb28d874b009da9e8d183b5abc80117c40bbd187a1fde336be6e8
  - kind: registry
    name: unicode-segmentation
    version: 1.13.2
    sha: 9629274872b2bfaf8d66f5f15725007f635594914870f65218920345aa11aa8c
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
    name: unicode-xid
    version: 0.2.6
    sha: ebc1c04c71510c7f702b52b7c350734c9ff1295c464a03335b00bb84fc54f853
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
    version: 1.23.1
    sha: ddd74a9687298c6858e9b88ec8935ec45d22e8fd5e6394fa1bd4e99a87789c76
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
    version: 0.8.1
    sha: 69c376a9b84afdf97bddd2628096cf3554208b2a676cf06b4532e0f433a54e02
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
    version: 0.3.1
    sha: bfa7760aed19e106de2c7c0b581b509f2f25d3dacaf737cb82ac61bc6d760b0e
  - kind: registry
    name: wasi
    version: 0.11.1+wasi-snapshot-preview1
    sha: ccf3ec651a847eb01de73ccad15eb7d99f80485de043efb2f370cd654f4ea44b
  - kind: registry
    name: wasip2
    version: 1.0.3+wasi-0.2.9
    sha: 20064672db26d7cdc89c7798c48a0fdfac8213434a1186e5ef29fd560ae223d6
  - kind: registry
    name: wasip3
    version: 0.4.0+wasi-0.3.0-rc-2026-01-06
    sha: 5428f8bf88ea5ddc08faddef2ac4a67e390b88186c703ce6dbd955e1c145aca5
  - kind: registry
    name: wasm-bindgen
    version: 0.2.121
    sha: 49ace1d07c165b0864824eee619580c4689389afa9dc9ed3a4c75040d82e6790
  - kind: registry
    name: wasm-bindgen-futures
    version: 0.4.71
    sha: 96492d0d3ffba25305a7dc88720d250b1401d7edca02cc3bcd50633b424673b8
  - kind: registry
    name: wasm-bindgen-macro
    version: 0.2.121
    sha: 8e68e6f4afd367a562002c05637acb8578ff2dea1943df76afb9e83d177c8578
  - kind: registry
    name: wasm-bindgen-macro-support
    version: 0.2.121
    sha: d95a9ec35c64b2a7cb35d3fead40c4238d0940c86d107136999567a4703259f2
  - kind: registry
    name: wasm-bindgen-shared
    version: 0.2.121
    sha: c4e0100b01e9f0d03189a92b96772a1fb998639d981193d7dbab487302513441
  - kind: registry
    name: wasm-encoder
    version: 0.244.0
    sha: 990065f2fe63003fe337b932cfb5e3b80e0b4d0f5ff650e6985b1048f62c8319
  - kind: registry
    name: wasm-metadata
    version: 0.244.0
    sha: bb0e353e6a2fbdc176932bbaab493762eb1255a7900fe0fea1a2f96c296cc909
  - kind: registry
    name: wasmparser
    version: 0.244.0
    sha: 47b807c72e1bac69382b3a6fb3dbe8ea4c0ed87ff5629b8685ae6b9a611028fe
  - kind: registry
    name: web-sys
    version: 0.3.98
    sha: 4b572dff8bcf38bad0fa19729c89bb5748b2b9b1d8be70cf90df697e3a8f32aa
  - kind: registry
    name: web-time
    version: 1.1.0
    sha: 5a6580f308b1fad9207618087a65c04e7a10bc77e02c8e84e9b00dd4b12fa0bb
  - kind: registry
    name: webpki-root-certs
    version: 1.0.8
    sha: 0d46a5a140e6f7afeccd8eae97eff335163939eac8b929834875168b29b3d267
  - kind: registry
    name: weezl
    version: 0.1.12
    sha: a28ac98ddc8b9274cb41bb4d9d4d5c425b6020c50c46f25559911905610b4a88
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
    version: 0.60.2
    sha: f2f500e4d28234f72040990ec9d39e3a6b950f9f22d3dba18416c35882612bcb
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
    name: windows-targets
    version: 0.53.5
    sha: 4945f9f551b88e0d65f3db0bc25c33b8acea4d9e41163edf90dcd0b19f9069f3
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
    name: windows_aarch64_gnullvm
    version: 0.53.1
    sha: a9d8416fa8b42f5c947f8482c43e7d89e73a173cead56d044f6a56104a6d1b53
  - kind: registry
    name: windows_aarch64_msvc
    version: 0.48.5
    sha: dc35310971f3b2dbbf3f0690a219f40e2d9afcf64f9ab7cc1be722937c26b4bc
  - kind: registry
    name: windows_aarch64_msvc
    version: 0.52.6
    sha: 09ec2a7bb152e2252b53fa7803150007879548bc709c039df7627cabbd05d469
  - kind: registry
    name: windows_aarch64_msvc
    version: 0.53.1
    sha: b9d782e804c2f632e395708e99a94275910eb9100b2114651e04744e9b125006
  - kind: registry
    name: windows_i686_gnu
    version: 0.48.5
    sha: a75915e7def60c94dcef72200b9a8e58e5091744960da64ec734a6c6e9b3743e
  - kind: registry
    name: windows_i686_gnu
    version: 0.52.6
    sha: 8e9b5ad5ab802e97eb8e295ac6720e509ee4c243f69d781394014ebfe8bbfa0b
  - kind: registry
    name: windows_i686_gnu
    version: 0.53.1
    sha: 960e6da069d81e09becb0ca57a65220ddff016ff2d6af6a223cf372a506593a3
  - kind: registry
    name: windows_i686_gnullvm
    version: 0.52.6
    sha: 0eee52d38c090b3caa76c563b86c3a4bd71ef1a819287c19d586d7334ae8ed66
  - kind: registry
    name: windows_i686_gnullvm
    version: 0.53.1
    sha: fa7359d10048f68ab8b09fa71c3daccfb0e9b559aed648a8f95469c27057180c
  - kind: registry
    name: windows_i686_msvc
    version: 0.48.5
    sha: 8f55c233f70c4b27f66c523580f78f1004e8b5a8b659e05a4eb49d4166cca406
  - kind: registry
    name: windows_i686_msvc
    version: 0.52.6
    sha: 240948bc05c5e7c6dabba28bf89d89ffce3e303022809e73deaefe4f6ec56c66
  - kind: registry
    name: windows_i686_msvc
    version: 0.53.1
    sha: 1e7ac75179f18232fe9c285163565a57ef8d3c89254a30685b57d83a38d326c2
  - kind: registry
    name: windows_x86_64_gnu
    version: 0.48.5
    sha: 53d40abd2583d23e4718fddf1ebec84dbff8381c07cae67ff7768bbf19c6718e
  - kind: registry
    name: windows_x86_64_gnu
    version: 0.52.6
    sha: 147a5c80aabfbf0c7d901cb5895d1de30ef2907eb21fbbab29ca94c5b08b1a78
  - kind: registry
    name: windows_x86_64_gnu
    version: 0.53.1
    sha: 9c3842cdd74a865a8066ab39c8a7a473c0778a3f29370b5fd6b4b9aa7df4a499
  - kind: registry
    name: windows_x86_64_gnullvm
    version: 0.48.5
    sha: 0b7b52767868a23d5bab768e390dc5f5c55825b6d30b86c844ff2dc7414044cc
  - kind: registry
    name: windows_x86_64_gnullvm
    version: 0.52.6
    sha: 24d5b23dc417412679681396f2b49f3de8c1473deb516bd34410872eff51ed0d
  - kind: registry
    name: windows_x86_64_gnullvm
    version: 0.53.1
    sha: 0ffa179e2d07eee8ad8f57493436566c7cc30ac536a3379fdf008f47f6bb7ae1
  - kind: registry
    name: windows_x86_64_msvc
    version: 0.48.5
    sha: ed94fce61571a4006852b7389a063ab983c02eb1bb37b47f8272ce92d06d9538
  - kind: registry
    name: windows_x86_64_msvc
    version: 0.52.6
    sha: 589f6da84c646204747d1270a2a5661ea66ed1cced2631d546fdfb155959f9ec
  - kind: registry
    name: windows_x86_64_msvc
    version: 0.53.1
    sha: d6bbff5f0aada427a1e5a6da5f1f98158182f26556f345ac9e04d36d0ebed650
  - kind: registry
    name: winnow
    version: 1.0.3
    sha: 0592e1c9d151f854e6fd382574c3a0855250e1d9b2f99d9281c6e6391af352f1
  - kind: registry
    name: wit-bindgen
    version: 0.51.0
    sha: d7249219f66ced02969388cf2bb044a09756a083d0fab1e566056b04d9fbcaa5
  - kind: registry
    name: wit-bindgen
    version: 0.57.1
    sha: 1ebf944e87a7c253233ad6766e082e3cd714b5d03812acc24c318f549614536e
  - kind: registry
    name: wit-bindgen-core
    version: 0.51.0
    sha: ea61de684c3ea68cb082b7a88508a8b27fcc8b797d738bfc99a82facf1d752dc
  - kind: registry
    name: wit-bindgen-rust
    version: 0.51.0
    sha: b7c566e0f4b284dd6561c786d9cb0142da491f46a9fbed79ea69cdad5db17f21
  - kind: registry
    name: wit-bindgen-rust-macro
    version: 0.51.0
    sha: 0c0f9bfd77e6a48eccf51359e3ae77140a7f50b1e2ebfe62422d8afdaffab17a
  - kind: registry
    name: wit-component
    version: 0.244.0
    sha: 9d66ea20e9553b30172b5e831994e35fbde2d165325bec84fc43dbf6f4eb9cb2
  - kind: registry
    name: wit-parser
    version: 0.244.0
    sha: ecc8ac4bc1dc3381b7f59c34f00b67e18f910c2c0f50015669dde7def656a736
  - kind: registry
    name: wrapcenum-derive
    version: 0.4.1
    sha: a76ff259533532054cfbaefb115c613203c73707017459206380f03b3b3f266e
  - kind: registry
    name: writeable
    version: 0.6.3
    sha: 1ffae5123b2d3fc086436f8834ae3ab053a283cfac8fe0a0b8eaae044768a4c4
  - kind: registry
    name: wyz
    version: 0.5.1
    sha: 05f360fc0b24296329c78fda852a1e9ae82de9cf7b27dae4b7f62f118f77b9ed
  - kind: registry
    name: x11rb
    version: 0.13.2
    sha: 9993aa5be5a26815fe2c3eacfc1fde061fc1a1f094bf1ad2a18bf9c495dd7414
  - kind: registry
    name: x11rb-protocol
    version: 0.13.2
    sha: ea6fc2961e4ef194dcbfe56bb845534d0dc8098940c7e5c012a258bfec6701bd
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
    version: 0.8.2
    sha: de844c262c8848816172cef550288e7dc6c7b7814b4ee56b3e1553f275f1858e
  - kind: registry
    name: zbus
    version: 5.15.0
    sha: c3bcbf15c8708d7fc1be0c993622e0a5cbd5e8b52bfa40afa4c3e0cd8d724ac1
  - kind: registry
    name: zbus_macros
    version: 5.15.0
    sha: 51fa5406ad9175a8c825a931f8cf347116b531b3634fcb0b627c290f1f2516ff
  - kind: registry
    name: zbus_names
    version: 4.3.2
    sha: 7074f3e50b894eac91750142016d30d0a89be8e67dbfd9704fb875825760e52d
  - kind: registry
    name: zerocopy
    version: 0.8.48
    sha: eed437bf9d6692032087e337407a86f04cd8d6a16a37199ed57949d415bd68e9
  - kind: registry
    name: zerocopy-derive
    version: 0.8.48
    sha: 70e3cd084b1788766f53af483dd21f93881ff30d7320490ec3ef7526d203bad4
  - kind: registry
    name: zerofrom
    version: 0.1.8
    sha: 0ec05a11813ea801ff6d75110ad09cd0824ddba17dfe17128ea0d5f68e6c5272
  - kind: registry
    name: zerofrom-derive
    version: 0.1.7
    sha: 11532158c46691caf0f2593ea8358fed6bbf68a0315e80aae9bd41fbade684a1
  - kind: registry
    name: zeroize
    version: 1.8.2
    sha: b97154e67e32c85465826e8bcc1c59429aaaf107c1e4a9e53c8d8ccd5eff88d0
  - kind: registry
    name: zerotrie
    version: 0.2.4
    sha: 0f9152d31db0792fa83f70fb2f83148effb5c1f5b8c7686c3459e361d9bc20bf
  - kind: registry
    name: zerovec
    version: 0.11.6
    sha: 90f911cbc359ab6af17377d242225f4d75119aec87ea711a880987b18cd7b239
  - kind: registry
    name: zerovec-derive
    version: 0.11.3
    sha: 625dc425cab0dca6dc3c3319506e6593dcb08a9f387ea3b284dbd52a92c40555
  - kind: registry
    name: zlib-rs
    version: 0.6.4
    sha: 977347db8caa080403f6b6b7c1cda9479a8e869316f7e13a59b19076a40f94e3
  - kind: registry
    name: zmij
    version: 1.0.21
    sha: b8848ee67ecc8aedbaf3e4122217aff892639231befc6a1b58d29fff4c2cabaa
  - kind: registry
    name: zstd
    version: 0.13.3
    sha: e91ee311a569c327171651566e07972200e76fcfe2242a4fa446149a3881c08a
  - kind: registry
    name: zstd-safe
    version: 7.2.4
    sha: 8f49c4d5f0abb602a93fb8736af2a4f4dd9512e36f7f570d66e65ff867ed3b9d
  - kind: registry
    name: zstd-sys
    version: 2.0.16+zstd.1.5.7
    sha: 91e19ebc2adc8f83e43039e79776e3fda8ca919132d68a1fed6a5faca2683748
  - kind: registry
    name: zune-core
    version: 0.5.1
    sha: cb8a0807f7c01457d0379ba880ba6322660448ddebc890ce29bb64da71fb40f9
  - kind: registry
    name: zune-jpeg
    version: 0.5.15
    sha: 27bc9d5b815bc103f142aa054f561d9187d191692ec7c2d1e2b4737f8dbd7296
  - kind: registry
    name: zvariant
    version: 5.11.0
    sha: 1c1567a6ec68df868cbbfde844cfc6d81649fe5109a62b116b19fabd53e618ee
  - kind: registry
    name: zvariant_derive
    version: 5.11.0
    sha: c7d5b780599bbde114e39d9a0799577fad1ced5105d38515745f7b3099d8ceda
  - kind: registry
    name: zvariant_utils
    version: 3.3.1
    sha: 6d464f5733ffa07a3164d656f18533caace9d0638596721355d73256a410d691
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst
- freedesktop-sdk.bst:components/bpf-maybe.bst
- freedesktop-sdk.bst:components/findutils.bst
- freedesktop-sdk.bst:components/gcc.bst
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

config:
  build-commands:
  - |
    cargo build --release --all-features --frozen --offline --workspace \
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

