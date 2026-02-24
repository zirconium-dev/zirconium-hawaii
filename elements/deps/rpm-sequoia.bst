kind: manual

sources:
- kind: git_repo
  url: github:rpm-software-management/rpm-sequoia.git
  track: v*
  ref: v1.10.1-0-g140fd7eea182d8d58718572f89a85fe3eec29741
- kind: cargo2
  ref:
  - kind: registry
    name: aead
    version: 0.5.2
    sha: d122413f284cf2d62fb1b7db97e02edb8cda96d769b16e443a4f6195e35662b0
  - kind: registry
    name: aes
    version: 0.8.4
    sha: b169f7a6d4742236a0a00c541b845991d0ac43e546831af1249753ab4c3aa3a0
  - kind: registry
    name: aes-gcm
    version: 0.10.3
    sha: 831010a0f742e1209b3bcea8fab6a8e149051ba6099432c8cb2cc117dec3ead1
  - kind: registry
    name: aho-corasick
    version: 1.1.4
    sha: ddd31a130427c27518df266943a5308ed92d4b226cc639f5a8f1002816174301
  - kind: registry
    name: android_system_properties
    version: 0.1.5
    sha: 819e7219dbd41043ac279b19830f2efc897156490d7fd6ea916720117ee66311
  - kind: registry
    name: anstyle
    version: 1.0.13
    sha: 5192cca8006f1fd4f7237516f40fa183bb07f8fbdfedaa0036de5ea9b0b45e78
  - kind: registry
    name: anyhow
    version: 1.0.101
    sha: 5f0e0fee31ef5ed1ba1316088939cea399010ed7731dba877ed44aeb407a75ea
  - kind: registry
    name: argon2
    version: 0.5.3
    sha: 3c3610892ee6e0cbce8ae2700349fcf8f98adb0dbfbee85aec3c9179d29cc072
  - kind: registry
    name: ascii-canvas
    version: 4.0.0
    sha: ef1e3e699d84ab1b0911a1010c5c106aa34ae89aeac103be5ce0c3859db1e891
  - kind: registry
    name: assert_cmd
    version: 2.1.2
    sha: 9c5bcfa8749ac45dd12cb11055aeeb6b27a3895560d60d71e3c23bf979e60514
  - kind: registry
    name: autocfg
    version: 1.5.0
    sha: c08606f8c3cbf4ce6ec8e28fb0014a2c086708fe954eaa885384a6165172e7e8
  - kind: registry
    name: base16ct
    version: 0.2.0
    sha: 4c7f02d4ea65f2c1853089ffd8d2787bdbc63de2f0d29dedbcf8ccdfa0ccd4cf
  - kind: registry
    name: base64
    version: 0.22.1
    sha: 72b3254f16251a8381aa12e40e3c4d2f0199f8c6508fbecb9d91f575e0fbb8c6
  - kind: registry
    name: base64ct
    version: 1.8.3
    sha: 2af50177e190e07a26ab74f8b1efbfe2ef87da2116221318cb1c2e82baf7de06
  - kind: registry
    name: bindgen
    version: 0.70.1
    sha: f49d8fed880d473ea71efb9bf597651e77201bdd4893efe54c9e5d65ae04ce6f
  - kind: registry
    name: bit-set
    version: 0.8.0
    sha: 08807e080ed7f9d5433fa9b275196cfc35414f66a0c79d864dc51a0d825231a3
  - kind: registry
    name: bit-vec
    version: 0.8.0
    sha: 5e764a1d40d510daf35e07be9eb06e75770908c27d411ee6c92109c9840eaaf7
  - kind: registry
    name: bitflags
    version: 2.10.0
    sha: 812e12b5285cc515a9c72a5c1d3b6d46a19dac5acfef5265968c166106e31dd3
  - kind: registry
    name: blake2
    version: 0.10.6
    sha: 46502ad458c9a52b69d4d4d32775c788b7a1b85e8bc9d482d92250fc0e3f8efe
  - kind: registry
    name: block-buffer
    version: 0.10.4
    sha: 3078c7629b62d3f0439517fa394996acacc5cbc91c5a20d8c658e77abd503a71
  - kind: registry
    name: block-padding
    version: 0.3.3
    sha: a8894febbff9f758034a5b8e12d87918f56dfc64a8e1fe757d65e29041538d93
  - kind: registry
    name: blowfish
    version: 0.9.1
    sha: e412e2cd0f2b2d93e02543ceae7917b3c70331573df19ee046bcbc35e45e87d7
  - kind: registry
    name: botan
    version: 0.11.1
    sha: 24d4c7647d67c53194fa0740404c6c508880aef2bfe99a9868dbb4b86f090377
  - kind: registry
    name: botan-sys
    version: 0.11.1
    sha: 04285fa0c094cc9961fe435b1b279183db9394844ad82ce483aa6196c0e6da38
  - kind: registry
    name: bstr
    version: 1.12.1
    sha: 63044e1ae8e69f3b5a92c736ca6269b8d12fa7efe39bf34ddb06d102cf0e2cab
  - kind: registry
    name: buffered-reader
    version: 1.4.0
    sha: db26bf1f092fd5e05b5ab3be2f290915aeb6f3f20c4e9f86ce0f07f336c2412f
  - kind: registry
    name: bumpalo
    version: 3.19.1
    sha: 5dd9dc738b7a8311c7ade152424974d8115f2cdad61e8dab8dac9f2362298510
  - kind: registry
    name: byteorder
    version: 1.5.0
    sha: 1fd0f2584146f6f2ef48085050886acf353beff7305ebd1ae69500e27c67f64b
  - kind: registry
    name: camellia
    version: 0.1.0
    sha: 3264e2574e9ef2b53ce6f536dea83a69ac0bc600b762d1523ff83fe07230ce30
  - kind: registry
    name: cast5
    version: 0.11.1
    sha: 26b07d673db1ccf000e90f54b819db9e75a8348d6eb056e9b8ab53231b7a9911
  - kind: registry
    name: cbc
    version: 0.1.2
    sha: 26b52a9543ae338f279b96b0b9fed9c8093744685043739079ce85cd58f289a6
  - kind: registry
    name: cc
    version: 1.2.56
    sha: aebf35691d1bfb0ac386a69bac2fde4dd276fb618cf8bf4f5318fe285e821bb2
  - kind: registry
    name: cdylib-link-lines
    version: 0.1.5
    sha: d98eabef08bbdf5afd0b9c0cabb1ac335f7c70447ef095eed85dffd9628b20bc
  - kind: registry
    name: cexpr
    version: 0.6.0
    sha: 6fac387a98bb7c37292057cffc56d62ecb629900026402633ae9160df93a8766
  - kind: registry
    name: cfb-mode
    version: 0.8.2
    sha: 738b8d467867f80a71351933f70461f5b56f24d5c93e0cf216e59229c968d330
  - kind: registry
    name: cfg-if
    version: 1.0.4
    sha: 9330f8b2ff13f34540b44e946ef35111825727b38d33286ef986142615121801
  - kind: registry
    name: chrono
    version: 0.4.43
    sha: fac4744fb15ae8337dc853fee7fb3f4e48c0fbaa23d0afe49c447b4fab126118
  - kind: registry
    name: cipher
    version: 0.4.4
    sha: 773f3b9af64447d2ce9850330c473515014aa235e6a783b02db81ff39e4a3dad
  - kind: registry
    name: clang-sys
    version: 1.8.1
    sha: 0b023947811758c97c59bf9d1c188fd619ad4718dcaa767947df1cadb14f39f4
  - kind: registry
    name: cmac
    version: 0.7.2
    sha: 8543454e3c3f5126effff9cd44d562af4e31fb8ce1cc0d3dcd8f084515dbc1aa
  - kind: registry
    name: const-oid
    version: 0.9.6
    sha: c2459377285ad874054d797f3ccebf984978aa39129f6eafde5cdc8315b612f8
  - kind: registry
    name: core-foundation-sys
    version: 0.8.7
    sha: 773648b94d0e5d620f64f280777445740e61fe701025087ec8b57f45c791888b
  - kind: registry
    name: cpufeatures
    version: 0.2.17
    sha: 59ed5838eebb26a2bb2e58f6d5b5316989ae9d08bab10e0e6d103e656d1b0280
  - kind: registry
    name: crypto-bigint
    version: 0.5.5
    sha: 0dc92fb57ca44df6db8059111ab3af99a63d5d0f8375d9972e319a379c6bab76
  - kind: registry
    name: crypto-common
    version: 0.1.7
    sha: 78c8292055d1c1df0cce5d180393dc8cce0abec0a7102adb6c7b1eef6016d60a
  - kind: registry
    name: ctr
    version: 0.9.2
    sha: 0369ee1ad671834580515889b80f2ea915f23b8be8d0daa4bbaf2ac5c7590835
  - kind: registry
    name: curve25519-dalek
    version: 4.1.3
    sha: 97fb8b7c4503de7d6ae7b42ab72a5a59857b4c937ec27a3d4539dba95b5ab2be
  - kind: registry
    name: curve25519-dalek-derive
    version: 0.1.1
    sha: f46882e17999c6cc590af592290432be3bce0428cb0d5f8b6715e4dc7b383eb3
  - kind: registry
    name: dbl
    version: 0.3.2
    sha: bd2735a791158376708f9347fe8faba9667589d82427ef3aed6794a8981de3d9
  - kind: registry
    name: der
    version: 0.7.10
    sha: e7c1832837b905bbfb5101e07cc24c8deddf52f93225eee6ead5f4d63d53ddcb
  - kind: registry
    name: des
    version: 0.8.1
    sha: ffdd80ce8ce993de27e9f063a444a4d53ce8e8db4c1f00cc03af5ad5a9867a1e
  - kind: registry
    name: difflib
    version: 0.4.0
    sha: 6184e33543162437515c2e2b48714794e37845ec9851711914eec9d308f6ebe8
  - kind: registry
    name: digest
    version: 0.10.7
    sha: 9ed9a281f7bc9b7576e61468ba615a66a5c8cfdff42420a70aa82701a3b1e292
  - kind: registry
    name: displaydoc
    version: 0.2.5
    sha: 97369cbbc041bc366949bc74d34658d6cda5621039731c6310521892a3a20ae0
  - kind: registry
    name: doc-comment
    version: 0.3.4
    sha: 780955b8b195a21ab8e4ac6b60dd1dbdcec1dc6c51c0617964b08c81785e12c9
  - kind: registry
    name: dsa
    version: 0.6.3
    sha: 48bc224a9084ad760195584ce5abb3c2c34a225fa312a128ad245a6b412b7689
  - kind: registry
    name: dyn-clone
    version: 1.0.20
    sha: d0881ea181b1df73ff77ffaaf9c7544ecc11e82fba9b5f27b262a3c73a332555
  - kind: registry
    name: eax
    version: 0.5.0
    sha: 9954fabd903b82b9d7a68f65f97dc96dd9ad368e40ccc907a7c19d53e6bfac28
  - kind: registry
    name: ecb
    version: 0.1.2
    sha: 1a8bfa975b1aec2145850fcaa1c6fe269a16578c44705a532ae3edc92b8881c7
  - kind: registry
    name: ecdsa
    version: 0.16.9
    sha: ee27f32b5c5292967d2d4a9d7f1e0b0aed2c15daded5a60300e4abb9d8020bca
  - kind: registry
    name: ed25519
    version: 2.2.3
    sha: 115531babc129696a58c64a4fef0a8bf9e9698629fb97e9e40767d235cfbcd53
  - kind: registry
    name: ed25519-dalek
    version: 2.2.0
    sha: 70e796c081cee67dc755e1a36a0a172b897fab85fc3f6bc48307991f64e4eca9
  - kind: registry
    name: either
    version: 1.15.0
    sha: 48c757948c5ede0e46177b7add2e67155f70e33c07fea8284df6576da70b3719
  - kind: registry
    name: elliptic-curve
    version: 0.13.8
    sha: b5e6043086bf7973472e0c7dff2142ea0b680d30e18d9cc40f267efbf222bd47
  - kind: registry
    name: ena
    version: 0.14.4
    sha: eabffdaee24bd1bf95c5ef7cec31260444317e72ea56c4c91750e8b7ee58d5f1
  - kind: registry
    name: equivalent
    version: 1.0.2
    sha: 877a4ace8713b0bcf2a4e7eec82529c029f1d0619886d18145fea96c3ffe5c0f
  - kind: registry
    name: errno
    version: 0.3.14
    sha: 39cab71617ae0d63f51a36d69f866391735b51691dbda63cf6f96d042b63efeb
  - kind: registry
    name: fastrand
    version: 2.3.0
    sha: 37909eebbb50d72f9059c3b6d82c0463f2ff062c9e95845c43a6c9c0355411be
  - kind: registry
    name: ff
    version: 0.13.1
    sha: c0b50bfb653653f9ca9095b427bed08ab8d75a137839d9ad64eb11810d5b6393
  - kind: registry
    name: fiat-crypto
    version: 0.2.9
    sha: 28dea519a9695b9977216879a3ebfddf92f1c08c05d984f8996aecd6ecdc811d
  - kind: registry
    name: find-msvc-tools
    version: 0.1.9
    sha: 5baebc0774151f905a1a2cc41989300b1e6fbb29aff0ceffa1064fdd3088d582
  - kind: registry
    name: fixedbitset
    version: 0.5.7
    sha: 1d674e81391d1e1ab681a28d99df07927c6d4aa5b027d7da16ba32d1d21ecd99
  - kind: registry
    name: foldhash
    version: 0.1.5
    sha: d9c4f5dac5e15c24eb999c26181a6ca40b39fe946cbe4c263c7209467bc83af2
  - kind: registry
    name: foreign-types
    version: 0.3.2
    sha: f6f339eb8adc052cd2ca78910fda869aefa38d22d5cb648e6485e4d3fc06f3b1
  - kind: registry
    name: foreign-types-shared
    version: 0.1.1
    sha: 00b0228411908ca8685dba7fc2cdd70ec9990a6e753e89b6ac91a84c40fbaf4b
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
    version: 0.4.1
    sha: 139ef39800118c7683f2fd3c98c1b23c09ae076556b435f8e9064ae108aaeeec
  - kind: registry
    name: ghash
    version: 0.5.1
    sha: f0d8a4362ccb29cb0b265253fb0a2728f592895ee6854fd9bc13f2ffda266ff1
  - kind: registry
    name: glob
    version: 0.3.3
    sha: 0cc23270f6e1808e30a928bdc84dea0b9b4136a8bc82338574f23baf47bbd280
  - kind: registry
    name: group
    version: 0.13.0
    sha: f0f9ef7462f7c099f518d754361858f86d8a07af53ba9af0fe635bbccb151a63
  - kind: registry
    name: hashbrown
    version: 0.15.5
    sha: 9229cfe53dfd69f0609a49f65461bd93001ea1ef889cd5529dd176593f5338a1
  - kind: registry
    name: hashbrown
    version: 0.16.1
    sha: 841d1cc9bed7f9236f321df977030373f4a4163ae1a7dbfe1a51a2c1a51d9100
  - kind: registry
    name: heck
    version: 0.5.0
    sha: 2304e00983f87ffb38b55b444b5e3b60a884b5d30c0fca7d82fe33449bbe55ea
  - kind: registry
    name: hkdf
    version: 0.12.4
    sha: 7b5f8eb2ad728638ea2c7d47a21db23b7b58a72ed6a38256b8a1849f15fbbdf7
  - kind: registry
    name: hmac
    version: 0.12.1
    sha: 6c49c37c09c17a53d937dfbb742eb3a961d65a994e6bcdcf37e7399d0cc8ab5e
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
    version: 2.1.1
    sha: 4c6b649701667bbe825c3b7e6388cb521c23d88644678e83c0c4d0a621a34b43
  - kind: registry
    name: icu_locale_core
    version: 2.1.1
    sha: edba7861004dd3714265b4db54a3c390e880ab658fec5f7db895fae2046b5bb6
  - kind: registry
    name: icu_normalizer
    version: 2.1.1
    sha: 5f6c8828b67bf8908d82127b2054ea1b4427ff0230ee9141c54251934ab1b599
  - kind: registry
    name: icu_normalizer_data
    version: 2.1.1
    sha: 7aedcccd01fc5fe81e6b489c15b247b8b0690feb23304303a9e560f37efc560a
  - kind: registry
    name: icu_properties
    version: 2.1.2
    sha: 020bfc02fe870ec3a66d93e677ccca0562506e5872c650f893269e08615d74ec
  - kind: registry
    name: icu_properties_data
    version: 2.1.2
    sha: 616c294cf8d725c6afcd8f55abc17c56464ef6211f9ed59cccffe534129c77af
  - kind: registry
    name: icu_provider
    version: 2.1.1
    sha: 85962cf0ce02e1e0a629cc34e7ca3e373ce20dda4c4d7294bbd0bf1fdb59e614
  - kind: registry
    name: id-arena
    version: 2.3.0
    sha: 3d3067d79b975e8844ca9eb072e16b31c3c1c36928edf9c6789548c524d0d954
  - kind: registry
    name: idea
    version: 0.5.1
    sha: 075557004419d7f2031b8bb7f44bb43e55a83ca7b63076a8fb8fe75753836477
  - kind: registry
    name: idna
    version: 1.1.0
    sha: 3b0875f23caa03898994f6ddc501886a45c7d3d62d04d2d90788d47be1b1e4de
  - kind: registry
    name: idna_adapter
    version: 1.2.1
    sha: 3acae9609540aa318d1bc588455225fb2085b9ed0c4f6bd0d9d5bcd86f1a0344
  - kind: registry
    name: indexmap
    version: 2.13.0
    sha: 7714e70437a7dc3ac8eb7e6f8df75fd8eb422675fc7678aff7364301092b1017
  - kind: registry
    name: inout
    version: 0.1.4
    sha: 879f10e63c20629ecabbb64a8010319738c66a5cd0c29b02d63d272b03751d01
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
    version: 1.0.17
    sha: 92ecc6618181def0457392ccd0ee51198e065e016d1d527a7ac1b6dc7c1f09d2
  - kind: registry
    name: js-sys
    version: 0.3.85
    sha: 8c942ebf8e95485ca0d52d97da7c5a2c387d0e7f0ba4c35e93bfcaee045955b3
  - kind: registry
    name: keccak
    version: 0.1.5
    sha: ecc2af9a1119c51f12a14607e783cb977bde58bc069ff0c3da1095e635d70654
  - kind: registry
    name: lalrpop
    version: 0.22.2
    sha: ba4ebbd48ce411c1d10fb35185f5a51a7bfa3d8b24b4e330d30c9e3a34129501
  - kind: registry
    name: lalrpop-util
    version: 0.22.2
    sha: b5baa5e9ff84f1aefd264e6869907646538a52147a755d494517a8007fb48733
  - kind: registry
    name: lazy_static
    version: 1.5.0
    sha: bbd2bcb4c963f2ddae06a2efc7e9f3591312473c50c6685e1f298068316e66fe
  - kind: registry
    name: leb128fmt
    version: 0.1.0
    sha: 09edd9e8b54e49e587e4f6295a7d29c3ea94d469cb40ab8ca70b288248a81db2
  - kind: registry
    name: libc
    version: 0.2.182
    sha: 6800badb6cb2082ffd7b6a67e6125bb39f18782f793520caee8cb8846be06112
  - kind: registry
    name: libloading
    version: 0.8.9
    sha: d7c4b02199fee7c5d21a5ae7d8cfa79a6ef5bb2fc834d6e9058e89c825efdc55
  - kind: registry
    name: libm
    version: 0.2.16
    sha: b6d2cec3eae94f9f509c767b45932f1ada8350c4bdb85af2fcab4a3c14807981
  - kind: registry
    name: linux-raw-sys
    version: 0.11.0
    sha: df1d3c3b53da64cf5760482273a98e575c651a67eec7f77df96b5b642de8f039
  - kind: registry
    name: litemap
    version: 0.8.1
    sha: 6373607a59f0be73a39b6fe456b8192fcc3585f602af20751600e974dd455e77
  - kind: registry
    name: lock_api
    version: 0.4.14
    sha: 224399e74b87b5f3557511d98dff8b14089b3dadafcab6bb93eab67d3aace965
  - kind: registry
    name: log
    version: 0.4.29
    sha: 5e5032e24019045c762d3c0f28f5b6b8bbf38563a65908389bf7978758920897
  - kind: registry
    name: md-5
    version: 0.10.6
    sha: d89e7ee0cfbedfc4da3340218492196241d89eefb6dab27de5df917a6d2e78cf
  - kind: registry
    name: memchr
    version: 2.8.0
    sha: f8ca58f447f06ed17d5fc4043ce1b10dd205e060fb3ce5b979b8ed8e59ff3f79
  - kind: registry
    name: memsec
    version: 0.7.0
    sha: c797b9d6bb23aab2fc369c65f871be49214f5c759af65bde26ffaaa2b646b492
  - kind: registry
    name: minimal-lexical
    version: 0.2.1
    sha: 68354c5c6bd36d73ff3feceb05efa59b6acb7626617f4962be322a825e61f79a
  - kind: registry
    name: nettle
    version: 7.4.0
    sha: 44e6ff4a94e5d34a1fd5abbd39418074646e2fa51b257198701330f22fcd6936
  - kind: registry
    name: nettle-sys
    version: 2.3.1
    sha: 61a3f5406064d310d59b1a219d3c5c9a49caf4047b6496032e3f930876488c34
  - kind: registry
    name: new_debug_unreachable
    version: 1.0.6
    sha: 650eef8c711430f1a879fdd01d4745a7deea475becfb90269c06775983bbf086
  - kind: registry
    name: nom
    version: 7.1.3
    sha: d273983c5a657a70a3e8f2a01329822f3b8c8172b73826411a55751e404a0a4a
  - kind: registry
    name: num-bigint-dig
    version: 0.8.6
    sha: e661dda6640fad38e827a6d4a310ff4763082116fe217f279885c97f511bb0b7
  - kind: registry
    name: num-integer
    version: 0.1.46
    sha: 7969661fd2958a5cb096e56c8e1ad0444ac2bbcd0061bd28660485a44879858f
  - kind: registry
    name: num-iter
    version: 0.1.45
    sha: 1429034a0490724d0075ebb2bc9e875d6503c3cf69e235a8941aa757d83ef5bf
  - kind: registry
    name: num-traits
    version: 0.2.19
    sha: 071dfc062690e90b734c0b2273ce72ad0ffa95f0c74596bc250dcfd960262841
  - kind: registry
    name: ocb3
    version: 0.1.0
    sha: c196e0276c471c843dd5777e7543a36a298a4be942a2a688d8111cd43390dedb
  - kind: registry
    name: once_cell
    version: 1.21.3
    sha: 42f5e15c9953c5e4ccceeb2e7382a716482c34515315f7b03532b8b4e8393d2d
  - kind: registry
    name: opaque-debug
    version: 0.3.1
    sha: c08d65885ee38876c4f86fa503fb49d7b507c2b62552df7c70b2fce627e06381
  - kind: registry
    name: openssl
    version: 0.10.75
    sha: 08838db121398ad17ab8531ce9de97b244589089e290a384c900cb9ff7434328
  - kind: registry
    name: openssl-macros
    version: 0.1.1
    sha: a948666b637a0f465e8564c73e89d4dde00d72d4d473cc972f390fc3dcee7d9c
  - kind: registry
    name: openssl-sys
    version: 0.9.111
    sha: 82cab2d520aa75e3c58898289429321eb788c3106963d0dc886ec7a5f4adc321
  - kind: registry
    name: p256
    version: 0.13.2
    sha: c9863ad85fa8f4460f9c48cb909d38a0d689dba1f6f6988a5e3e0d31071bcd4b
  - kind: registry
    name: p384
    version: 0.13.1
    sha: fe42f1670a52a47d448f14b6a5c61dd78fce51856e68edaa38f7ae3a46b8d6b6
  - kind: registry
    name: p521
    version: 0.13.3
    sha: 0fc9e2161f1f215afdfce23677034ae137bbd45016a880c2eb3ba8eb95f085b2
  - kind: registry
    name: parking_lot
    version: 0.12.5
    sha: 93857453250e3077bd71ff98b6a65ea6621a19bb0f559a85248955ac12c45a1a
  - kind: registry
    name: parking_lot_core
    version: 0.9.12
    sha: 2621685985a2ebf1c516881c026032ac7deafcda1a2c9b7850dc81e3dfcb64c1
  - kind: registry
    name: password-hash
    version: 0.5.0
    sha: 346f04948ba92c43e8469c1ee6736c7563d71012b17d40745260fe106aac2166
  - kind: registry
    name: pem-rfc7468
    version: 0.7.0
    sha: 88b39c9bfcfc231068454382784bb460aae594343fb030d46e9f50a645418412
  - kind: registry
    name: petgraph
    version: 0.7.1
    sha: 3672b37090dbd86368a4145bc067582552b29c27377cad4e0a306c97f9bd7772
  - kind: registry
    name: phf_shared
    version: 0.11.3
    sha: 67eabc2ef2a60eb7faa00097bd1ffdb5bd28e62bf39990626a582201b7a754e5
  - kind: registry
    name: pkcs1
    version: 0.7.5
    sha: c8ffb9f10fa047879315e6625af03c164b16962a5368d724ed16323b68ace47f
  - kind: registry
    name: pkcs8
    version: 0.10.2
    sha: f950b2377845cebe5cf8b5165cb3cc1a5e0fa5cfa3e1f7f55707d8fd82e0a7b7
  - kind: registry
    name: pkg-config
    version: 0.3.32
    sha: 7edddbd0b52d732b21ad9a5fab5c704c14cd949e5e9a1ec5929a24fded1b904c
  - kind: registry
    name: polyval
    version: 0.6.2
    sha: 9d1fe60d06143b2430aa532c94cfe9e29783047f06c0d7fd359a9a51b729fa25
  - kind: registry
    name: potential_utf
    version: 0.1.4
    sha: b73949432f5e2a09657003c25bca5e19a0e9c84f8058ca374f49e0ebe605af77
  - kind: registry
    name: ppv-lite86
    version: 0.2.21
    sha: 85eae3c4ed2f50dcfe72643da4befc30deadb458a9b590d720cde2f2b1e97da9
  - kind: registry
    name: precomputed-hash
    version: 0.1.1
    sha: 925383efa346730478fb4838dbe9137d2a47675ad789c546d150a6e1dd4ab31c
  - kind: registry
    name: predicates
    version: 3.1.4
    sha: ada8f2932f28a27ee7b70dd6c1c39ea0675c55a36879ab92f3a715eaa1e63cfe
  - kind: registry
    name: predicates-core
    version: 1.0.10
    sha: cad38746f3166b4031b1a0d39ad9f954dd291e7854fcc0eed52ee41a0b50d144
  - kind: registry
    name: predicates-tree
    version: 1.0.13
    sha: d0de1b847b39c8131db0467e9df1ff60e6d0562ab8e9a16e568ad0fdb372e2f2
  - kind: registry
    name: prettyplease
    version: 0.2.37
    sha: 479ca8adacdd7ce8f1fb39ce9ecccbfe93a3f1344b3d0d97f20bc0196208f62b
  - kind: registry
    name: primeorder
    version: 0.13.6
    sha: 353e1ca18966c16d9deb1c69278edbc5f194139612772bd9537af60ac231e1e6
  - kind: registry
    name: proc-macro2
    version: 1.0.106
    sha: 8fd00f0bb2e90d81d1044c2b32617f68fcb9fa3bb7640c23e9c748e53fb30934
  - kind: registry
    name: quote
    version: 1.0.44
    sha: 21b2ebcf727b7760c461f091f9f0f539b77b8e87f2fd88131e7f1b433b3cece4
  - kind: registry
    name: r-efi
    version: 5.3.0
    sha: 69cdb34c158ceb288df11e18b4bd39de994f6657d83847bdffdbd7f346754b0f
  - kind: registry
    name: rand
    version: 0.8.5
    sha: 34af8d1a0e25924bc5b7c43c079c942339d8f0a8b57c39049bef581b46327404
  - kind: registry
    name: rand
    version: 0.9.2
    sha: 6db2770f06117d490610c7488547d543617b21bfa07796d7a12f6f1bd53850d1
  - kind: registry
    name: rand_chacha
    version: 0.3.1
    sha: e6c10a63a0fa32252be49d21e7709d4d4baf8d231c2dbce1eaa8141b9b127d88
  - kind: registry
    name: rand_core
    version: 0.6.4
    sha: ec0be4795e2f6a28069bec0b5ff3e2ac9bafc99e6a9a7dc3547996c5c816922c
  - kind: registry
    name: rand_core
    version: 0.9.5
    sha: 76afc826de14238e6e8c374ddcc1fa19e374fd8dd986b0d2af0d02377261d83c
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
    version: 0.8.9
    sha: a96887878f22d7bad8a3b6dc5b7440e0ada9a245242924394987b21cf2210a4c
  - kind: registry
    name: rfc6979
    version: 0.4.0
    sha: f8dd2a808d456c4a54e300a23e9f5a67e122c3024119acbfd73e3bf664491cb2
  - kind: registry
    name: ripemd
    version: 0.1.3
    sha: bd124222d17ad93a644ed9d011a40f4fb64aa54275c08cc216524a9ea82fb09f
  - kind: registry
    name: rsa
    version: 0.9.10
    sha: b8573f03f5883dcaebdfcf4725caa1ecb9c15b2ef50c43a07b816e06799bb12d
  - kind: registry
    name: rustc-hash
    version: 1.1.0
    sha: 08d43f7aa6b08d49f382cde6a7982047c3426db949b1424bc4b7ec9ae12c6ce2
  - kind: registry
    name: rustc_version
    version: 0.4.1
    sha: cfcb3a22ef46e85b45de6ee7e79d063319ebb6594faafcf1c225ea92ab6e9b92
  - kind: registry
    name: rustix
    version: 1.1.3
    sha: 146c9e247ccc180c1f61615433868c99f3de3ae256a30a43b49f67c2d9171f34
  - kind: registry
    name: rustversion
    version: 1.0.22
    sha: b39cdef0fa800fc44525c84ccb54a029961a8215f9619753635a9c0d2538d46d
  - kind: registry
    name: same-file
    version: 1.0.6
    sha: 93fc1dc3aaa9bfed95e02e6eadabb4baf7e3078b0bd1b4d7b6b0b68378900502
  - kind: registry
    name: scopeguard
    version: 1.2.0
    sha: 94143f37725109f92c262ed2cf5e59bce7498c01bcc1502d7b9afe439a4e9f49
  - kind: registry
    name: sec1
    version: 0.7.3
    sha: d3e97a565f76233a6003f9f5c54be1d9c5bdfa3eccfb189469f11ec4901c47dc
  - kind: registry
    name: semver
    version: 1.0.27
    sha: d767eb0aabc880b29956c35734170f26ed551a859dbd361d140cdbeca61ab1e2
  - kind: registry
    name: sequoia-openpgp
    version: 2.2.0
    sha: 0620e44a7d514adf7df87b44db235f13b81fed7ddc265adb26f014d42626ac47
  - kind: registry
    name: sequoia-policy-config
    version: 0.8.1
    sha: c8c2be5e64986e3192d5714c2334fbfb9e22c8cb41d7ad4583847eb590a8cea1
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
    name: sha1collisiondetection
    version: 0.3.4
    sha: 1f606421e4a6012877e893c399822a4ed4b089164c5969424e1b9d1e66e6964b
  - kind: registry
    name: sha2
    version: 0.10.9
    sha: a7507d819769d01a365ab707794a4084392c824f54a7a6a7862f8c3d0892b283
  - kind: registry
    name: sha3
    version: 0.10.8
    sha: 75872d278a8f37ef87fa0ddbda7802605cb18344497949862c0d4dcb291eba60
  - kind: registry
    name: shlex
    version: 1.3.0
    sha: 0fda2ff0d084019ba4d7c6f371c95d8fd75ce3524c3cb8fb653a3023f6323e64
  - kind: registry
    name: signature
    version: 2.2.0
    sha: 77549399552de45a898a580c1b41d445bf730df867cc44e6c0233bbc4b8329de
  - kind: registry
    name: siphasher
    version: 1.0.2
    sha: b2aa850e253778c88a04c3d7323b043aeda9d3e30d5971937c1855769763678e
  - kind: registry
    name: smallvec
    version: 1.15.1
    sha: 67b1b7a3b5fe4f1376887184045fcf45c69e92af734b7aaddc05fb777b6fbd03
  - kind: registry
    name: spin
    version: 0.9.8
    sha: 6980e8d7511241f8acf4aebddbb1ff938df5eebe98691418c4468d0b72a96a67
  - kind: registry
    name: spki
    version: 0.7.3
    sha: d91ed6c858b01f942cd56b37a94b3e0a1798290327d1236e4d9cf4eaca44d29d
  - kind: registry
    name: stable_deref_trait
    version: 1.2.1
    sha: 6ce2be8dc25455e1f91df71bfa12ad37d7af1092ae736f3a6cd0e37bc7810596
  - kind: registry
    name: string_cache
    version: 0.8.9
    sha: bf776ba3fa74f83bf4b63c3dcbbf82173db2632ed8452cb2d891d33f459de70f
  - kind: registry
    name: subtle
    version: 2.6.1
    sha: 13c2bddecc57b384dee18652358fb23172facb8a2c51ccc10d74c157bdea3292
  - kind: registry
    name: syn
    version: 2.0.115
    sha: 6e614ed320ac28113fa64972c4262d5dbc89deacdfd00c34a3e4cea073243c12
  - kind: registry
    name: synstructure
    version: 0.13.2
    sha: 728a70f3dbaf5bab7f0c4b1ac8d7ae5ea60a4b5549c8a5914361c99147a709d2
  - kind: registry
    name: tempfile
    version: 3.25.0
    sha: 0136791f7c95b1f6dd99f9cc786b91bb81c3800b639b3478e561ddb7be95e5f1
  - kind: registry
    name: term
    version: 1.2.1
    sha: d8c27177b12a6399ffc08b98f76f7c9a1f4fe9fc967c784c5a071fa8d93cf7e1
  - kind: registry
    name: termtree
    version: 0.5.1
    sha: 8f50febec83f5ee1df3015341d8bd429f2d1cc62bcba7ea2076759d315084683
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
    name: tinystr
    version: 0.8.2
    sha: 42d3e9c45c09de15d06dd8acf5f4e0e399e85927b7f00711024eb7ae10fa4869
  - kind: registry
    name: toml
    version: 0.5.11
    sha: f4f7f0dd8d50a853a531c426359045b1998f04219d88799810762cd4ad314234
  - kind: registry
    name: twofish
    version: 0.7.1
    sha: a78e83a30223c757c3947cd144a31014ff04298d8719ae10d03c31c0448c8013
  - kind: registry
    name: typenum
    version: 1.19.0
    sha: 562d481066bde0658276a35467c4af00bdc6ee726305698a55b86e61d7ad82bb
  - kind: registry
    name: unicode-ident
    version: 1.0.23
    sha: 537dd038a89878be9b64dd4bd1b260315c1bb94f4d784956b81e27a088d9a09e
  - kind: registry
    name: unicode-xid
    version: 0.2.6
    sha: ebc1c04c71510c7f702b52b7c350734c9ff1295c464a03335b00bb84fc54f853
  - kind: registry
    name: universal-hash
    version: 0.5.1
    sha: fc1de2c688dc15305988b563c3854064043356019f97a4b46276fe734c4f07ea
  - kind: registry
    name: utf8_iter
    version: 1.0.4
    sha: b6c140620e7ffbb22c2dee59cafe6084a59b5ffc27a8859a5f0d494b5d52b6be
  - kind: registry
    name: vcpkg
    version: 0.2.15
    sha: accd4ea62f7bb7a82fe23066fb0957d48ef677f6eeb8215f372f52e48bb32426
  - kind: registry
    name: version_check
    version: 0.9.5
    sha: 0b928f33d975fc6ad9f86c8f283853ad26bdd5b10b7f1542aa2fa15e2289105a
  - kind: registry
    name: wait-timeout
    version: 0.2.1
    sha: 09ac3b126d3914f9849036f826e054cbabdc8519970b8998ddaf3b5bd3c65f11
  - kind: registry
    name: walkdir
    version: 2.5.0
    sha: 29790946404f91d9c5d06f9874efddea1dc06c5efe94541a7d6863108e3a5e4b
  - kind: registry
    name: wasi
    version: 0.11.1+wasi-snapshot-preview1
    sha: ccf3ec651a847eb01de73ccad15eb7d99f80485de043efb2f370cd654f4ea44b
  - kind: registry
    name: wasip2
    version: 1.0.1+wasi-0.2.4
    sha: 0562428422c63773dad2c345a1882263bbf4d65cf3f42e90921f787ef5ad58e7
  - kind: registry
    name: wasip3
    version: 0.4.0+wasi-0.3.0-rc-2026-01-06
    sha: 5428f8bf88ea5ddc08faddef2ac4a67e390b88186c703ce6dbd955e1c145aca5
  - kind: registry
    name: wasm-bindgen
    version: 0.2.108
    sha: 64024a30ec1e37399cf85a7ffefebdb72205ca1c972291c51512360d90bd8566
  - kind: registry
    name: wasm-bindgen-macro
    version: 0.2.108
    sha: 008b239d9c740232e71bd39e8ef6429d27097518b6b30bdf9086833bd5b6d608
  - kind: registry
    name: wasm-bindgen-macro-support
    version: 0.2.108
    sha: 5256bae2d58f54820e6490f9839c49780dff84c65aeab9e772f15d5f0e913a55
  - kind: registry
    name: wasm-bindgen-shared
    version: 0.2.108
    sha: 1f01b580c9ac74c8d8f0c0e4afb04eeef2acf145458e52c03845ee9cd23e3d12
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
    name: win-crypto-ng
    version: 0.5.1
    sha: 99abfb435a71e54ab2971d8d8c32f1a7e006cdbf527f71743b1d45b93517bb92
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
    name: windows-core
    version: 0.62.2
    sha: b8e83a14d34d0623b51dce9581199302a221863196a1dde71a7663a4c2be9deb
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
    name: wit-bindgen
    version: 0.46.0
    sha: f17a85883d4e6d00e8a97c586de764dabcc06133f7f1d55dce5cdc070ad7fe59
  - kind: registry
    name: wit-bindgen
    version: 0.51.0
    sha: d7249219f66ced02969388cf2bb044a09756a083d0fab1e566056b04d9fbcaa5
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
    name: writeable
    version: 0.6.2
    sha: 9edde0db4769d2dc68579893f2306b26c6ecfbe0ef499b013d731b7b9247e0b9
  - kind: registry
    name: x25519-dalek
    version: 2.0.1
    sha: c7e468321c81fb07fa7f4c636c3972b9100f0346e5b6a9f2bd0603a52f7ed277
  - kind: registry
    name: xxhash-rust
    version: 0.8.15
    sha: fdd20c5420375476fbd4394763288da7eb0cc0b8c11deed431a91562af7335d3
  - kind: registry
    name: yoke
    version: 0.8.1
    sha: 72d6e5c6afb84d73944e5cedb052c4680d5657337201555f9f2a16b7406d4954
  - kind: registry
    name: yoke-derive
    version: 0.8.1
    sha: b659052874eb698efe5b9e8cf382204678a0086ebf46982b79d6ca3182927e5d
  - kind: registry
    name: zerocopy
    version: 0.8.39
    sha: db6d35d663eadb6c932438e763b262fe1a70987f9ae936e60158176d710cae4a
  - kind: registry
    name: zerocopy-derive
    version: 0.8.39
    sha: 4122cd3169e94605190e77839c9a40d40ed048d305bfdc146e7df40ab0f3e517
  - kind: registry
    name: zerofrom
    version: 0.1.6
    sha: 50cc42e0333e05660c3587f3bf9d0478688e15d870fab3346451ce7f8c9fbea5
  - kind: registry
    name: zerofrom-derive
    version: 0.1.6
    sha: d71e5d6e06ab090c67b5e44993ec16b72dcbaabc526db883a360057678b48502
  - kind: registry
    name: zeroize
    version: 1.8.2
    sha: b97154e67e32c85465826e8bcc1c59429aaaf107c1e4a9e53c8d8ccd5eff88d0
  - kind: registry
    name: zeroize_derive
    version: 1.4.3
    sha: 85a5b4158499876c763cb03bc4e49185d3cccbabb15b33c627f7884f43db852e
  - kind: registry
    name: zerotrie
    version: 0.2.3
    sha: 2a59c17a5562d507e4b54960e8569ebee33bee890c70aa3fe7b97e85a9fd7851
  - kind: registry
    name: zerovec
    version: 0.11.5
    sha: 6c28719294829477f525be0186d13efa9a3c602f7ec202ca9e353d310fb9a002
  - kind: registry
    name: zerovec-derive
    version: 0.11.2
    sha: eadce39539ca5cb3985590102671f2567e659fca9666581ad3411d59207951f3
  - kind: registry
    name: zmij
    version: 1.0.21
    sha: b8848ee67ecc8aedbaf3e4122217aff892639231befc6a1b58d29fff4c2cabaa

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/rust.bst
- freedesktop-sdk.bst:components/llvm.bst
- freedesktop-sdk.bst:components/pkg-config.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/nettle.bst

config:
  build-commands:
  - cargo build --release --features default --frozen --offline

  install-commands:
  - |
    install -Dm644 target/release/librpm_sequoia.so "%{install-root}%{libdir}/librpm_sequoia.so.1"
    ln -s librpm_sequoia.so.1 "%{install-root}%{libdir}/librpm_sequoia.so"
    install -Dm644 target/release/rpm-sequoia.pc -t "%{install-root}%{libdir}/pkgconfig"
  - |
    %{install-extra}
