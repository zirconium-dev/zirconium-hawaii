kind: manual

sources:
- kind: git_repo
  url: github:Zhaith-Izaliel/iio-niri.git
  track: v*
  ref: v2.3.3-0-gf11907d44df60cad4d7c753a2d86ce5adb0d7920
- kind: remote_patch
  url: github_files:Zhaith-Izaliel/iio-niri/commit/40bc3996c756fbd7f693ea1b453d7b28f331f0b7.patch
  ref: 3e94705d78df56fffe57b7d4c67502614a2ef83332499827620b4ff04ed10ef7
- kind: local
  path: files/iio-niri
- kind: cargo2
  ref:
  - kind: registry
    name: aho-corasick
    version: 1.1.5
    sha: c982642fa9e8606056828ee9a8505737230110bb1099153c79efe865c59d12ba
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
    name: clap
    version: 4.6.8
    sha: ac230478587d0269d8d6998b82ae69ea51509d55df66d9e92edd1f986904cd4a
  - kind: registry
    name: clap-verbosity-flag
    version: 3.0.4
    sha: 9d92b1fab272fe943881b77cc6e920d6543e5b1bfadbd5ed81c7c5a755742394
  - kind: registry
    name: clap_builder
    version: 4.6.7
    sha: ec0797fb7aeb1406c84efac526901f7ec3ead2124f946b494e72879d4b54704d
  - kind: registry
    name: clap_complete
    version: 4.6.12
    sha: 6a35200383f20018d41c14d1ab19c1727c697f544492143f7d93aa39f0187848
  - kind: registry
    name: clap_derive
    version: 4.6.8
    sha: 895c9d8d2ac2dd8b8a29f3724a14e72aaaa6debcf8c38c82f97305c6a172767a
  - kind: registry
    name: clap_lex
    version: 1.1.2
    sha: e0921b3876b3a1df8a1c9f912e7f94342458022c2e84288015893d83c4d62a79
  - kind: registry
    name: colorchoice
    version: 1.0.5
    sha: 1d07550c9036bf2ae0c684c4297d503f838287c83c53686d05370d0e139ae570
  - kind: registry
    name: dbus
    version: 0.9.12
    sha: 3ab69f03cc8c4340c9c8e315114e1658e6775a9b16a04357973aa21cec22b32e
  - kind: registry
    name: env_filter
    version: 2.0.0
    sha: 900d271a03799a1ee8d1ca9b19893b48ca674a9284fefcfb85f05e74ed314217
  - kind: registry
    name: env_logger
    version: 0.11.11
    sha: de671bd27a75a797dc9ae289ba1e77276e75e2026408aab65185384e2d5cd3f6
  - kind: registry
    name: errno
    version: 0.3.15
    sha: e35d6e78f4cebb90e51d543db8fe41528851d6deeef6ef21ebd4bfdc1e784776
  - kind: registry
    name: heck
    version: 0.5.0
    sha: 2304e00983f87ffb38b55b444b5e3b60a884b5d30c0fca7d82fe33449bbe55ea
  - kind: registry
    name: is_terminal_polyfill
    version: 1.70.2
    sha: a6cb138bb79a146c1bd460005623e142ef0181e3d0219cb493e02f7d08a35695
  - kind: registry
    name: itoa
    version: 1.0.19
    sha: 3bd1574e617a9a6c1f8f8181bd7e841e1f20e4277607ef28945765188d6284d4
  - kind: registry
    name: jiff
    version: 0.2.46
    sha: 175dc66334db3b9ab9985bf8b61cfed50dc16d20964bb47f9e479adcae984a7f
  - kind: registry
    name: jiff-core
    version: 0.1.8
    sha: e599b80292e597019b8b3e392de3f4bea2959ddfb8c7dff60e035e9e311a2c1b
  - kind: registry
    name: jiff-static
    version: 0.2.46
    sha: c7b1af7547d47354bc438d797e3854601bde8f8d185780c5ba4ab27afa54f1ba
  - kind: registry
    name: libc
    version: 0.2.191
    sha: 65cd87c9a6d60536580b316ad985726104730a5151c99845f2490428ef91240a
  - kind: registry
    name: libdbus-sys
    version: 0.2.7
    sha: 328c4789d42200f1eeec05bd86c9c13c7f091d2ba9a6ea35acdf51f31bc0f043
  - kind: registry
    name: log
    version: 0.4.35
    sha: 5d15f86d12da44cd8d4ec3c73984537eb7f4cadcb9776a575a0a8a05ca11005c
  - kind: registry
    name: memchr
    version: 2.8.3
    sha: cf8baf1c55e62ffcace7a9f06f4bd9cd3f0c4beb022d3b367256b91b87513d98
  - kind: registry
    name: niri-ipc
    version: 26.4.0
    sha: 6a4adbddf4037ce047854d36a60b5bf80a7990b8db2f0a0b9ede7534b0bae09a
  - kind: registry
    name: once_cell_polyfill
    version: 1.70.2
    sha: 384b8ab6d37215f3c5301a95a4accb5d64aa607f1fcb26a11b5303878451b4fe
  - kind: registry
    name: pkg-config
    version: 0.3.34
    sha: f6b464fbc74e149a392436b17d523f769e057cb6877f6a5c4618bc6f11800548
  - kind: registry
    name: portable-atomic
    version: 1.15.0
    sha: 05c8b63e8d9609db387f0324918f81d68fe27748f084ef092fb35954d0539a85
  - kind: registry
    name: portable-atomic-util
    version: 0.2.8
    sha: 10ab3eb7f3becc3a1cbc4f2c6f20267996cfc1a6467a873763411b136a122715
  - kind: registry
    name: proc-macro2
    version: 1.0.107
    sha: 985e7ec9bb745e6ce6535b544d84d6cd6f7ad8bd711c398938ae983b91a766d9
  - kind: registry
    name: quote
    version: 1.0.47
    sha: 1fbf4db142a473a8d80c26bbf18454ed458bf8d26c8219c331daecfdbd079001
  - kind: registry
    name: regex
    version: 1.13.2
    sha: 9807af0e638c12e753aa1b4e601791bf2a8f71274023c8bbeec12fc149950857
  - kind: registry
    name: regex-automata
    version: 0.4.19
    sha: 41d60ef07df457506a0a1a2073112eb4aae5733dbd2813c3da77d1b0fd441158
  - kind: registry
    name: regex-syntax
    version: 0.8.12
    sha: d902046e6a28a1e4c3cab97258a0ce11e994903f01c2d97a9447a0b3df85f4f6
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
    version: 1.0.154
    sha: e7e9cc8b1b85264074fbcc02a88680c4096b1e47df8f739dceb03bf482f04bd6
  - kind: registry
    name: signal-hook
    version: 0.4.6
    sha: 49f7447afd772ca79ad17ae0a3972a6b0df0cb4b80990fd82707593e9e012a74
  - kind: registry
    name: signal-hook-registry
    version: 1.4.8
    sha: c4db69cba1110affc0e9f7bcd48bbf87b3f4fc7c61fc9155afd4c469eb3d6c1b
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
    name: unicode-ident
    version: 1.0.27
    sha: a2c754d6c33795a1c324727428e5a7dedb5b06195f9890bdbcba760d3e246563
  - kind: registry
    name: utf8parse
    version: 0.2.2
    sha: 06abde3611657adf66d383f00b093d7faecc7fa57071cce2578660c9f1010821
  - kind: registry
    name: windows-link
    version: 0.2.1
    sha: f0805222e57f7521d6a62e36fa9163bc891acd422f971defe97d64e70d0a4fe5
  - kind: registry
    name: windows-sys
    version: 0.61.2
    sha: ae137229bcbd6cdf0f7b80a31df61766145077ddf49416a728b02cb3921ff3fc
  - kind: registry
    name: zmij
    version: 1.0.23
    sha: 29666d0abbfad1e3dc4dcf6144730dd3a3ab225bbbdac83319345b1b44ccfc1b
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-rust.bst
- freedesktop-sdk.bst:components/pkg-config.bst

depends:
- freedesktop-sdk.bst:components/iio-sensor-proxy.bst
- freedesktop-sdk.bst:components/dbus.bst

environment:
  MAXJOBS: '%{max-jobs}'

environment-nocache:
- MAXJOBS

config:
  build-commands:
  - cargo build --release --all-features --frozen --offline --jobs "${MAXJOBS}"

  install-commands:
  - |
    install -Dpm0755 target/release/iio-niri -t %{install-root}%{bindir}
    install -Dpm0644 iio-niri.service -t %{install-root}%{indep-libdir}/systemd/user
  - |
    %{install-extra}
