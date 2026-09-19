kind: meson

sources:
- kind: git_repo
  url: codeberg:HastD/brew-proxy
  track: v*
  ref: v0.3.6-0-gdfed5aa6f45d22cdccf93d5d177428350d8ecbc1
- kind: local
  path: files/brew-proxy/brew-proxy-dropin.conf
- kind: cargo2
  ref:
  - kind: registry
    name: aho-corasick
    version: 1.1.5
    sha: c982642fa9e8606056828ee9a8505737230110bb1099153c79efe865c59d12ba
  - kind: registry
    name: anyhow
    version: 1.0.104
    sha: 330a5ed07fa54e4702c9d6c4174f74427fc0ef6e214bbd677ae50a5099946470
  - kind: registry
    name: async-broadcast
    version: 0.7.2
    sha: 435a87a52755b8f27fcf321ac4f04b2802e337c8c4872923137471ec39c37532
  - kind: registry
    name: async-recursion
    version: 1.1.1
    sha: 3b43422f69d8ff38f95f1b2bb76517c91589a924d1559a0e935d7c8ce0274c11
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
    version: 2.13.1
    sha: b588b76d00fde79687d7646a9b5bdf3cc0f655e0bbd080335a95d7e96f3587da
  - kind: registry
    name: bumpalo
    version: 3.20.3
    sha: 72f5acc6cb2ba439de613abc23857ec3d78374d8ed5ac84e9d11336e87da8649
  - kind: registry
    name: bytes
    version: 1.12.1
    sha: fc652a48c352aef3ea3aed32080501cf3ef6ed5da78602a020c991775b0aff04
  - kind: registry
    name: cfg-if
    version: 1.0.4
    sha: 9330f8b2ff13f34540b44e946ef35111825727b38d33286ef986142615121801
  - kind: registry
    name: cfg_aliases
    version: 0.2.2
    sha: f079e83a288787bcd14a6aea84cee5c87a67c5a3e660c30f557a3d24761b3527
  - kind: registry
    name: endi
    version: 1.1.1
    sha: 66b7e2430c6dff6a955451e2cfc438f09cea1965a9d6f87f7e3b90decc014099
  - kind: registry
    name: enumflags2
    version: 0.7.12
    sha: 1027f7680c853e056ebcec683615fb6fbbc07dbaa13b4d5d9442b146ded4ecef
  - kind: registry
    name: enumflags2_derive
    version: 0.7.12
    sha: 67c78a4d8fdf9953a5c9d458f9efe940fd97a0cab0941c075a813ac594733827
  - kind: registry
    name: equivalent
    version: 1.0.2
    sha: 877a4ace8713b0bcf2a4e7eec82529c029f1d0619886d18145fea96c3ffe5c0f
  - kind: registry
    name: errno
    version: 0.3.14
    sha: 39cab71617ae0d63f51a36d69f866391735b51691dbda63cf6f96d042b63efeb
  - kind: registry
    name: event-listener
    version: 5.4.2
    sha: 5a23add41df1562121a9393cb065eab5146a1242410f23a644851e90cfd669d2
  - kind: registry
    name: event-listener-strategy
    version: 0.5.4
    sha: 8be9f3dfaaffdae2972880079a491a1a8bb7cbed0b8dd7a347f668b4150a3b93
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
    name: futures-lite
    version: 2.6.1
    sha: f78e10609fe0e0b3f4157ffab1876319b5b0db102a2c60dc4626306dc46b44ad
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
    version: 0.17.1
    sha: ed5909b6e89a2db4456e54cd5f673791d7eca6732202bbf2a9cc504fe2f9b84a
  - kind: registry
    name: hex
    version: 0.4.3
    sha: 7f24254aa9a54b5c858eaee2f5bccdb46aaf0e486a595ed5fd8f86ba55232a70
  - kind: registry
    name: indexmap
    version: 2.14.1
    sha: 07aa2048142242915a31d35844fb311e0e53fcca590c3a0a40dcf1b841fa09eb
  - kind: registry
    name: js-sys
    version: 0.3.104
    sha: 0e0c1080212aad755ea003d18543e8768dd432c48819efd73a7bf1e39b7a5a3a
  - kind: registry
    name: lazy_static
    version: 1.5.0
    sha: bbd2bcb4c963f2ddae06a2efc7e9f3591312473c50c6685e1f298068316e66fe
  - kind: registry
    name: libc
    version: 0.2.189
    sha: 3eaf3ede3fee6db1a4c2ee091bf8a8b4dccdc6d17f656fb07896ee72867612f2
  - kind: registry
    name: linux-raw-sys
    version: 0.12.1
    sha: 32a66949e030da00e8c7d4434b251670a91556f4144941d37452769c25d58a53
  - kind: registry
    name: matchers
    version: 0.2.0
    sha: d1525a2a28c7f4fa0fc98bb91ae755d1e2d1505079e05539e35bc876b5d65ae9
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
    version: 1.2.2
    sha: 30d65c71f1ce40ab09135ce117d742b9f8a19ff91a41a8b57ed50bc2de59c427
  - kind: registry
    name: nix
    version: 0.31.3
    sha: cf20d2fde8ff38632c426f1165ed7436270b44f199fc55284c38276f9db47c3d
  - kind: registry
    name: once_cell
    version: 1.21.4
    sha: 9f7c3e4beb33f85d45ae3e3a1792185706c8e16d043238c593331cc7cd313b50
  - kind: registry
    name: ordered-stream
    version: 0.2.0
    sha: 9aa2b01e1d916879f73a53d01d1d6cee68adbb31d6d9177a8cfce093cced1d50
  - kind: registry
    name: parking
    version: 2.2.1
    sha: f38d5652c16fde515bb1ecef450ab0f6a219d619a7274976324d5e377f7dceba
  - kind: registry
    name: pin-project-lite
    version: 0.2.17
    sha: a89322df9ebe1c1578d689c92318e070967d1042b512afbe49518723f4e6d5cd
  - kind: registry
    name: proc-macro-crate
    version: 3.5.0
    sha: e67ba7e9b2b56446f1d419b1d807906278ffa1a658a8a5d8a39dcb1f5a78614f
  - kind: registry
    name: proc-macro2
    version: 1.0.107
    sha: 985e7ec9bb745e6ce6535b544d84d6cd6f7ad8bd711c398938ae983b91a766d9
  - kind: registry
    name: pty-process
    version: 0.5.3
    sha: 71cec9e2670207c5ebb9e477763c74436af3b9091dd550b9fb3c1bec7f3ea266
  - kind: registry
    name: quote
    version: 1.0.47
    sha: 1fbf4db142a473a8d80c26bbf18454ed458bf8d26c8219c331daecfdbd079001
  - kind: registry
    name: r-efi
    version: 6.0.0
    sha: f8dcc9c7d52a811697d2151c701e0d08956f92b0e24136cf4cf27b57a6a0d9bf
  - kind: registry
    name: regex-automata
    version: 0.4.18
    sha: ad8553b9b26413251cbf30e620595c7a41b3887f03da04579c0e6b0d6a06b4b2
  - kind: registry
    name: regex-syntax
    version: 0.8.11
    sha: d6f6ff9a378485b298a5286656da665ba74413d36db0979633275d2e708145d4
  - kind: registry
    name: rustix
    version: 1.1.4
    sha: b6fe4565b9518b83ef4f91bb47ce29620ca828bd32cb7e408f0062e9930ba190
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
    name: sharded-slab
    version: 0.1.7
    sha: f40ca3c46823713e0d4209592e8d6e826aa57e928f09752619fc696c499637f6
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
    name: syn
    version: 2.0.119
    sha: 872831b642d1a07999a962a351ed35b955ea2cfc8f3862091e2a240a84f17297
  - kind: registry
    name: syn
    version: 3.0.4
    sha: e6275cddf4610d1775e6d1fe9469b2e77d0f39fd98fb7450901b821e0c53649f
  - kind: registry
    name: tempfile
    version: 3.27.0
    sha: 32497e9a4c7b38532efcdebeef879707aa9f794296a4f0244f6f69e9bc8574bd
  - kind: registry
    name: thread_local
    version: 1.1.10
    sha: 1ad99c4c6d32803332c548b1af0540b357b3f5fc0be8f6c6bfe8b2e6ae784070
  - kind: registry
    name: tokio
    version: 1.53.1
    sha: 202caea871b69668250d242070849eb495be178ed697a3e98aebce5bc81a0bed
  - kind: registry
    name: tokio-macros
    version: 2.7.2
    sha: 78773a2a397f451582ce068015985c33193cf6dea8b74d2a639fe457b2f07b0e
  - kind: registry
    name: tokio-stream
    version: 0.1.19
    sha: a3d06f0b082ba57c26b79407372e57cf2a1e28124f78e9479fe80322cf53420b
  - kind: registry
    name: toml_datetime
    version: 1.1.1+spec-1.1.0
    sha: 3165f65f62e28e0115a00b2ebdd37eb6f3b641855f9d636d3cd4103767159ad7
  - kind: registry
    name: toml_edit
    version: 0.25.13+spec-1.1.0
    sha: 6975367e4d2ef766d86af01ffad14b622fecc8d4357a998fbc4deb6e9bacaf9b
  - kind: registry
    name: toml_parser
    version: 1.1.3+spec-1.1.0
    sha: 1d38ac1cf9b95face32296c0a3ede1fdc270627c9d9c02a7274dd6d960dc4d56
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
    name: tracing-subscriber
    version: 0.3.23
    sha: cb7f578e5945fb242538965c2d0b04418d38ec25c79d160cd279bf0731c8d319
  - kind: registry
    name: uds_windows
    version: 1.2.1
    sha: f2f6fb2847f6742cd76af783a2a2c49e9375d0a111c7bef6f71cd9e738c72d6e
  - kind: registry
    name: unicode-ident
    version: 1.0.24
    sha: e6e4313cd5fcd3dad5cafa179702e2b244f760991f45397d14d4ebf38247da75
  - kind: registry
    name: uuid
    version: 1.26.0
    sha: b5772d71c9be8a8a6ac2117d949c5b224c1b72241bb611d9a3012edcf8af7812
  - kind: registry
    name: wasi
    version: 0.11.1+wasi-snapshot-preview1
    sha: ccf3ec651a847eb01de73ccad15eb7d99f80485de043efb2f370cd654f4ea44b
  - kind: registry
    name: wasm-bindgen
    version: 0.2.127
    sha: 1b70935747edd64d89de3efa29d73789b806c15798f8e7dca4d8ac356b50ce70
  - kind: registry
    name: wasm-bindgen-macro
    version: 0.2.127
    sha: 77775f8f3f7217702089053b94958f8f54061a3f663417df76e19cbdcca29bc1
  - kind: registry
    name: wasm-bindgen-macro-support
    version: 0.2.127
    sha: e11d33f857dc2fb11b8bc75aee111aa9cbeb12cd9f25efd3d4c2a3dd4e235284
  - kind: registry
    name: wasm-bindgen-shared
    version: 0.2.127
    sha: 7ef64dbcc55df09c7e5a46182d181c2cfa3e925f3da937ea764728b4bbb9dcbf
  - kind: registry
    name: which
    version: 8.0.6
    sha: bae2f2b2b816647a1cab1acc91f5bd20812d53cb344382635ec2181940c8034f
  - kind: registry
    name: windows-link
    version: 0.2.1
    sha: f0805222e57f7521d6a62e36fa9163bc891acd422f971defe97d64e70d0a4fe5
  - kind: registry
    name: windows-sys
    version: 0.61.2
    sha: ae137229bcbd6cdf0f7b80a31df61766145077ddf49416a728b02cb3921ff3fc
  - kind: registry
    name: winnow
    version: 1.0.4
    sha: 23b97319f7b8343df12cc98938e5c3eb436064524c8d2b4e30a1d3a36eecdf81
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
    name: zbus_polkit
    version: 5.1.0
    sha: 283d50dac36a7fee0d9c2e6b9c71253326c1f863a9d350342d338637aa3019ae
  - kind: registry
    name: zbus_xml
    version: 5.2.1
    sha: d1586c021a01ca0a9216dcd874e546382e156a5cbab5fab6cb5f10087e22682a
  - kind: registry
    name: zcheapstr
    version: 1.1.0
    sha: d1afec51604565183aeb5c54c20aeab286120d4e4460f7f76e3e8bb8c0d99473
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
- freedesktop-sdk.bst:components/rust.bst

depends:
- freedesktop-sdk.bst:components/systemd.bst

variables:
  meson-local: >-
    -Dselinux=disabled

config:
  install-commands:
  - |
    %{meson-install}
  - |
    install -Dm0644 brew-proxy-dropin.conf "%{install-root}%{indep-libdir}/systemd/system/brew-setup.service.d/brew-proxy.conf"
