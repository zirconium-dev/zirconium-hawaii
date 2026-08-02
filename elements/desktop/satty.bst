kind: manual

sources:
- kind: git_repo
  url: github:gabm/satty.git
  track: v*
  ref: v0.22.0-0-g9f99065e4177820e965f5475503e5c3bdbd74e6a
- kind: cargo2
  ref:
  - kind: registry
    name: adler2
    version: 2.0.1
    sha: 320119579fcad9c21884f5c4861d16174d0e06250625266f50fe6898340abefa
  - kind: registry
    name: android_system_properties
    version: 0.1.5
    sha: 819e7219dbd41043ac279b19830f2efc897156490d7fd6ea916720117ee66311
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
    name: arraydeque
    version: 0.5.1
    sha: 7d902e3d592a523def97af8f317b08ce16b7ab854c1985a0c671e6f15cebc236
  - kind: registry
    name: arrayvec
    version: 0.7.8
    sha: d3fb67a6e08acf24fdeccbac2cb6ac4305825bd1f117462e0e6f2f193345ad56
  - kind: registry
    name: autocfg
    version: 1.5.1
    sha: f2032f911046de80f0a198e0901378627c33f59ea0ac00e363d481118bd70a53
  - kind: registry
    name: bitflags
    version: 1.3.2
    sha: bef38d45163c2f1dde094a7dfd33ccf595c92905c8f8f4fdc18d06fb1037718a
  - kind: registry
    name: bitflags
    version: 2.13.1
    sha: b588b76d00fde79687d7646a9b5bdf3cc0f655e0bbd080335a95d7e96f3587da
  - kind: registry
    name: bumpalo
    version: 3.20.3
    sha: 72f5acc6cb2ba439de613abc23857ec3d78374d8ed5ac84e9d11336e87da8649
  - kind: registry
    name: bytemuck
    version: 1.25.2
    sha: 95832e849adfb21180ccb6826a99da14e5d266ae5c2e668e1602cf234f153797
  - kind: registry
    name: bytemuck_derive
    version: 1.11.0
    sha: f65693059b6b9c588b9f62fed1cedbf0a8b805631457ea162d68f0de186f3de5
  - kind: registry
    name: byteorder-lite
    version: 0.1.0
    sha: 8f1fe948ff07f4bd06c30984e69f5b4899c516a3ef74f34df92a2df2ab535495
  - kind: registry
    name: cairo-rs
    version: 0.21.5
    sha: b01fe135c0bd16afe262b6dea349bd5ea30e6de50708cec639aae7c5c14cc7e4
  - kind: registry
    name: cairo-sys-rs
    version: 0.21.5
    sha: 06c28280c6b12055b5e39e4554271ae4e6630b27c0da9148c4cf6485fc6d245c
  - kind: registry
    name: cc
    version: 1.3.0
    sha: c89588d05638b5b4594a3348a2d6c20277e43a7f5c5202b05cc56888475a47b8
  - kind: registry
    name: cfg-expr
    version: 0.20.8
    sha: fb693542bcafa528e198be0ebd9d3632ca5b7c93dbe7237460e199910835997c
  - kind: registry
    name: cfg-if
    version: 1.0.4
    sha: 9330f8b2ff13f34540b44e946ef35111825727b38d33286ef986142615121801
  - kind: registry
    name: chrono
    version: 0.4.45
    sha: 1aa79e62e7697b8e29b513a68abacf485adcd1fe8284a4316c5ae868e6633327
  - kind: registry
    name: clap
    version: 4.6.4
    sha: d91e0c145792ef73a6ad36d27c75ac09f1832222a3c209689d90f534685ee5b7
  - kind: registry
    name: clap_builder
    version: 4.6.2
    sha: f09628afdcc538b57f3c6341e9c8e9970f18e4a481690a64974d7023bd33548b
  - kind: registry
    name: clap_complete
    version: 4.6.8
    sha: b1f84a88507dbd05c695f2cb5e8558e747179134005e9893882dec964190ed89
  - kind: registry
    name: clap_complete_fig
    version: 4.5.2
    sha: d494102c8ff3951810c72baf96910b980fb065ca5d3101243e6a8dc19747c86b
  - kind: registry
    name: clap_complete_nushell
    version: 4.6.1
    sha: 933b05d5d83ff65fd7eaf5d106c792f2264908790a2642aca57429767b762ce2
  - kind: registry
    name: clap_derive
    version: 4.6.4
    sha: d012d2b9d65aca7f18f4d9878a045bc17899bba951561ba5ec3c2ba1eed9a061
  - kind: registry
    name: clap_lex
    version: 1.1.0
    sha: c8d4a3bb8b1e0c1050499d1815f5ab16d04f0959b233085fb31653fbfc9d98f9
  - kind: registry
    name: clap_mangen
    version: 0.3.0
    sha: d82842b45bf9f6a3be090dd860095ac30728042c08e0d6261ca7259b5d850f07
  - kind: registry
    name: colorchoice
    version: 1.0.5
    sha: 1d07550c9036bf2ae0c684c4297d503f838287c83c53686d05370d0e139ae570
  - kind: registry
    name: core-foundation-sys
    version: 0.8.7
    sha: 773648b94d0e5d620f64f280777445740e61fe701025087ec8b57f45c791888b
  - kind: registry
    name: core_maths
    version: 0.1.1
    sha: 77745e017f5edba1a9c1d854f6f3a52dac8a12dd5af5d2f54aecf61e43d80d30
  - kind: registry
    name: crc32fast
    version: 1.5.0
    sha: 9481c1c90cbf2ac953f07c8d4a58aa3945c425b7185c9154d67a65e4230da511
  - kind: registry
    name: dlib
    version: 0.5.3
    sha: ab8ecd87370524b461f8557c119c405552c396ed91fc0a8eec68679eab26f94a
  - kind: registry
    name: either
    version: 1.16.0
    sha: 91622ff5e7162018101f2fea40d6ebf4a78bbe5a49736a2020649edf9693679e
  - kind: registry
    name: endi
    version: 1.1.1
    sha: 66b7e2430c6dff6a955451e2cfc438f09cea1965a9d6f87f7e3b90decc014099
  - kind: registry
    name: epoxy
    version: 0.1.0
    sha: 9b96028ce3ff03972312fd8243281858e80fc0f9838b1f035676b6c199214d9e
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
    version: 2.5.0
    sha: da7c62ceae207dd37ea5b845da6a0696c799f85e97da1ab5b7910be3c1c80223
  - kind: registry
    name: fdeflate
    version: 0.3.7
    sha: 1e6853b52649d4ac5c0bd02320cddc5ba956bdb407c4b75a2c6b75bf51500f8c
  - kind: registry
    name: femtovg
    version: 0.26.0
    sha: 2aaa216522a4fe16ee14ea837c6ee54905a1d993e671ee06488732d4d9946827
  - kind: registry
    name: field-offset
    version: 0.3.6
    sha: 38e2275cc4e4fc009b0669731a1e5ab7ebf11f469eaede2bab9309a5b4d6057f
  - kind: registry
    name: find-msvc-tools
    version: 0.1.9
    sha: 5baebc0774151f905a1a2cc41989300b1e6fbb29aff0ceffa1064fdd3088d582
  - kind: registry
    name: flate2
    version: 1.1.9
    sha: 843fba2746e448b37e26a819579957415c8cef339bf08564fe8b7ddbd959573c
  - kind: registry
    name: flume
    version: 0.12.0
    sha: 5e139bc46ca777eb5efaf62df0ab8cc5fd400866427e56c68b22e414e53bd3be
  - kind: registry
    name: fnv
    version: 1.0.7
    sha: 3f9eec918d3f24069decb9af1554cad7c880e2da24a9afd88aca000531ab82c1
  - kind: registry
    name: fontconfig
    version: 0.11.0
    sha: 0d0e1eb4148faaf675053b7299bc5b4c041c8c0c724cf77844d6be8dd0ac5b9d
  - kind: registry
    name: fragile
    version: 2.1.0
    sha: 8878864ba14bb86e818a412bfd6f18f9eabd4ec0f008a28e8f7eb61db532fcf9
  - kind: registry
    name: futures
    version: 0.3.33
    sha: a88cf1f829d945f548cf8fec32c61b1f202b6d93b45848602fc02af4b12ad218
  - kind: registry
    name: futures-channel
    version: 0.3.33
    sha: 262590f4fe6afeb0bc83be1daa64e52657fe185690a958af7f3ad0e92085c5ae
  - kind: registry
    name: futures-core
    version: 0.3.33
    sha: 2cd50c473c80f6d7c3670a752354b8e569b1a7cbfdc0419ec88e5edad85e0dc7
  - kind: registry
    name: futures-executor
    version: 0.3.33
    sha: 6754879cc9f2c66f88c6e5c35344bb0bdb0708b0352b1201815667c7eabc7458
  - kind: registry
    name: futures-io
    version: 0.3.33
    sha: 4577ecaa3c4f96589d473f679a71b596316f6641bc350038b962a5daf0085d7a
  - kind: registry
    name: futures-macro
    version: 0.3.33
    sha: 2d6d3cde68c518367be28956066ddfef33813991b77a55005a69dae04bf3b10b
  - kind: registry
    name: futures-sink
    version: 0.3.33
    sha: e34418ac499d6305c2fb5ad0ed2f6ac998c5f8ca209b4510f7f94242c647e307
  - kind: registry
    name: futures-task
    version: 0.3.33
    sha: b231ed28831efb4a61a08580c4bc233ec56bc009f4cd8f52da2c3cb97df0c109
  - kind: registry
    name: futures-util
    version: 0.3.33
    sha: a77a90a256fce34da66415271e30f94ee91c57b04b8a2c042d9cf3220179deaa
  - kind: registry
    name: gdk-pixbuf
    version: 0.21.5
    sha: debb0d39e3cdd84626edfd54d6e4a6ba2da9a0ef2e796e691c4e9f8646fda00c
  - kind: registry
    name: gdk-pixbuf-sys
    version: 0.21.5
    sha: bd95ad50b9a3d2551e25dd4f6892aff0b772fe5372d84514e9d0583af60a0ce7
  - kind: registry
    name: gdk4
    version: 0.10.3
    sha: 756564212bbe4a4ce05d88ffbd2582581ac6003832d0d32822d0825cca84bfbf
  - kind: registry
    name: gdk4-sys
    version: 0.10.3
    sha: a6d4e5b3ccf591826a4adcc83f5f57b4e59d1925cb4bf620b0d645f79498b034
  - kind: registry
    name: getrandom
    version: 0.2.17
    sha: ff2abc00be7fca6ebc474524697ae276ad847ad0a6b3faa4bcb027e9a4614ad0
  - kind: registry
    name: getrandom
    version: 0.4.3
    sha: 300e883d756b2e4ec94e02791f39b04b522276138852cfc41d9fb7e904106099
  - kind: registry
    name: gio
    version: 0.21.5
    sha: c5ff48bf600c68b476e61dc6b7c762f2f4eb91deef66583ba8bb815c30b5811a
  - kind: registry
    name: gio-sys
    version: 0.21.5
    sha: 0071fe88dba8e40086c8ff9bbb62622999f49628344b1d1bf490a48a29d80f22
  - kind: registry
    name: gl_generator
    version: 0.9.0
    sha: 7a795170cbd85b5a7baa58d6d7525cae6a03e486859860c220f7ebbbdd379d0a
  - kind: registry
    name: glib
    version: 0.21.5
    sha: 16de123c2e6c90ce3b573b7330de19be649080ec612033d397d72da265f1bd8b
  - kind: registry
    name: glib-macros
    version: 0.21.5
    sha: cf59b675301228a696fe01c3073974643365080a76cc3ed5bc2cbc466ad87f17
  - kind: registry
    name: glib-sys
    version: 0.21.5
    sha: 2d95e1a3a19ae464a7286e14af9a90683c64d70c02532d88d87ce95056af3e6c
  - kind: registry
    name: glow
    version: 0.18.0
    sha: 263218b0ba2b0715c3370fb04674f5f8aa331594b521c94ff0a8e4a8472d1386
  - kind: registry
    name: gobject-sys
    version: 0.21.5
    sha: 2dca35da0d19a18f4575f3cb99fe1c9e029a2941af5662f326f738a21edaf294
  - kind: registry
    name: graphene-rs
    version: 0.21.5
    sha: 2730030ac9db663fd8bfe1e7093742c1cafb92db9c315c9417c29032341fe2f9
  - kind: registry
    name: graphene-sys
    version: 0.21.5
    sha: 915e32091ea9ad241e4b044af62b7351c2d68aeb24f489a0d7f37a0fc484fd93
  - kind: registry
    name: gsk4
    version: 0.10.3
    sha: e755de9d8c5896c5beaa028b89e1969d067f1b9bf1511384ede971f5983aa153
  - kind: registry
    name: gsk4-sys
    version: 0.10.3
    sha: 7ce91472391146f482065f1041876d8f869057b195b95399414caa163d72f4f7
  - kind: registry
    name: gtk4
    version: 0.10.3
    sha: acb21d53cfc6f7bfaf43549731c43b67ca47d87348d81c8cfc4dcdd44828e1a4
  - kind: registry
    name: gtk4-macros
    version: 0.10.3
    sha: 3ccfb5a14a3d941244815d5f8101fa12d4577b59cc47245778d8d907b0003e42
  - kind: registry
    name: gtk4-sys
    version: 0.10.3
    sha: 842577fe5a1ee15d166cd3afe804ce0cab6173bc789ca32e21308834f20088dd
  - kind: registry
    name: gvdb
    version: 0.10.0
    sha: bc3adcee31520d9e6948d21ed883171c4af26c6bc96ac171769b5aba2fa6d486
  - kind: registry
    name: hashbrown
    version: 0.17.1
    sha: ed5909b6e89a2db4456e54cd5f673791d7eca6732202bbf2a9cc504fe2f9b84a
  - kind: registry
    name: heck
    version: 0.5.0
    sha: 2304e00983f87ffb38b55b444b5e3b60a884b5d30c0fca7d82fe33449bbe55ea
  - kind: registry
    name: hex_color
    version: 3.0.0
    sha: d37f101bf4c633f7ca2e4b5e136050314503dd198e78e325ea602c327c484ef0
  - kind: registry
    name: iana-time-zone
    version: 0.1.65
    sha: e31bc9ad994ba00e440a8aa5c9ef0ec67d5cb5e5cb0cc7f8b744a35b389cc470
  - kind: registry
    name: iana-time-zone-haiku
    version: 0.1.2
    sha: f31827a206f56af32e590ba56d5d2d085f558508192593743f16b2306495269f
  - kind: registry
    name: image
    version: 0.25.10
    sha: 85ab80394333c02fe689eaf900ab500fbd0c2213da414687ebf995a65d5a6104
  - kind: registry
    name: imgref
    version: 1.12.2
    sha: 89194689a993ab15268672e99e7b0e19da2da3268ac682e8f02d29d4d1434cd7
  - kind: registry
    name: indexmap
    version: 2.14.0
    sha: d466e9454f08e4a911e14806c24e16fba1b4c121d1ea474396f396069cf949d9
  - kind: registry
    name: is_terminal_polyfill
    version: 1.70.2
    sha: a6cb138bb79a146c1bd460005623e142ef0181e3d0219cb493e02f7d08a35695
  - kind: registry
    name: itertools
    version: 0.15.0
    sha: 8b4baf93f58d4425749ca49a51c50ebab072c5df6994d08fed93541c331481dc
  - kind: registry
    name: itoa
    version: 1.0.18
    sha: 8f42a60cbdf9a97f5d2305f08a87dc4e09308d1276d28c869c684d7777685682
  - kind: registry
    name: js-sys
    version: 0.3.103
    sha: 53b44bfcdb3f8d5837a46dae1ca9660a837176eee74a28b229bc626816589102
  - kind: registry
    name: keycode
    version: 1.0.0
    sha: 29541831d33940ea1c68a1b8980382c1a507c95a528a98c0e335b361b9726975
  - kind: registry
    name: keycode_macro
    version: 1.0.0
    sha: 4facccc788054d521c263b66648eee8caf470f59cf8340d8cd0cce4a74ebcab2
  - kind: registry
    name: khronos_api
    version: 2.2.0
    sha: 037ab472c33f67b5fbd3e9163a2645319e5356fcd355efa6d4eb7fff4bbcb554
  - kind: registry
    name: lazy_static
    version: 1.5.0
    sha: bbd2bcb4c963f2ddae06a2efc7e9f3591312473c50c6685e1f298068316e66fe
  - kind: registry
    name: libadwaita
    version: 0.8.1
    sha: fb09e12bf8f73342b3315c839d0a7668cc0ccebd78490c49fec48bab15d5484b
  - kind: registry
    name: libadwaita-sys
    version: 0.8.1
    sha: 6d7f94227ba87eb596fecada2491f04e357d507324142f77bf76d9e6be4a3e31
  - kind: registry
    name: libc
    version: 0.2.186
    sha: 68ab91017fe16c622486840e4c83c9a37afeff978bd239b5293d61ece587de66
  - kind: registry
    name: libloading
    version: 0.8.9
    sha: d7c4b02199fee7c5d21a5ae7d8cfa79a6ef5bb2fc834d6e9058e89c825efdc55
  - kind: registry
    name: libloading
    version: 0.9.0
    sha: 754ca22de805bb5744484a5b151a9e1a8e837d5dc232c2d7d8c2e3492edc8b60
  - kind: registry
    name: libm
    version: 0.2.16
    sha: b6d2cec3eae94f9f509c767b45932f1ada8350c4bdb85af2fcab4a3c14807981
  - kind: registry
    name: linux-raw-sys
    version: 0.12.1
    sha: 32a66949e030da00e8c7d4434b251670a91556f4144941d37452769c25d58a53
  - kind: registry
    name: lock_api
    version: 0.4.14
    sha: 224399e74b87b5f3557511d98dff8b14089b3dadafcab6bb93eab67d3aace965
  - kind: registry
    name: log
    version: 0.4.33
    sha: 0ceec5bc11778974d1bcb055b18002eba7f4b3518b6a0081b3af5f21666da9ad
  - kind: registry
    name: lru
    version: 0.18.1
    sha: 0b6180140927ee907000b0aa540091f6ea512ead4447c92b8fc35bc72788a5a6
  - kind: registry
    name: memchr
    version: 2.8.3
    sha: cf8baf1c55e62ffcace7a9f06f4bd9cd3f0c4beb022d3b367256b91b87513d98
  - kind: registry
    name: memoffset
    version: 0.9.1
    sha: 488016bfae457b036d996092f6cb448677611ce4449e970ceaf42695203f218a
  - kind: registry
    name: miniz_oxide
    version: 0.8.9
    sha: 1fa76a2c86f704bdb222d66965fb3d63269ce38518b83cb0575fca855ebb6316
  - kind: registry
    name: moxcms
    version: 0.8.1
    sha: bb85c154ba489f01b25c0d36ae69a87e4a1c73a72631fc6c0eb6dde34a73e44b
  - kind: registry
    name: num-traits
    version: 0.2.19
    sha: 071dfc062690e90b734c0b2273ce72ad0ffa95f0c74596bc250dcfd960262841
  - kind: registry
    name: once_cell
    version: 1.21.4
    sha: 9f7c3e4beb33f85d45ae3e3a1792185706c8e16d043238c593331cc7cd313b50
  - kind: registry
    name: once_cell_polyfill
    version: 1.70.2
    sha: 384b8ab6d37215f3c5301a95a4accb5d64aa607f1fcb26a11b5303878451b4fe
  - kind: registry
    name: pango
    version: 0.21.5
    sha: 52d1d85e2078077a065bb7fc072783d5bcd4e51b379f22d67107d0a16937eb69
  - kind: registry
    name: pango-sys
    version: 0.21.5
    sha: b4f06627d36ed5ff303d2df65211fc2e52ba5b17bf18dd80ff3d9628d6e06cfd
  - kind: registry
    name: pin-project-lite
    version: 0.2.17
    sha: a89322df9ebe1c1578d689c92318e070967d1042b512afbe49518723f4e6d5cd
  - kind: registry
    name: pkg-config
    version: 0.3.33
    sha: 19f132c84eca552bf34cab8ec81f1c1dcc229b811638f9d283dceabe58c5569e
  - kind: registry
    name: png
    version: 0.18.1
    sha: 60769b8b31b2a9f263dae2776c37b1b28ae246943cf719eb6946a1db05128a61
  - kind: registry
    name: ppv-lite86
    version: 0.2.21
    sha: 85eae3c4ed2f50dcfe72643da4befc30deadb458a9b590d720cde2f2b1e97da9
  - kind: registry
    name: proc-macro-crate
    version: 3.5.0
    sha: e67ba7e9b2b56446f1d419b1d807906278ffa1a658a8a5d8a39dcb1f5a78614f
  - kind: registry
    name: proc-macro2
    version: 1.0.107
    sha: 985e7ec9bb745e6ce6535b544d84d6cd6f7ad8bd711c398938ae983b91a766d9
  - kind: registry
    name: pxfm
    version: 0.1.30
    sha: d55d956fa96f5ec02be2e13af0e20391a5aa83d6a074e3ad368959d0fab299ea
  - kind: registry
    name: quick-xml
    version: 0.39.4
    sha: cdcc8dd4e2f670d309a5f0e83fe36dfdc05af317008fea29144da1a2ac858e5e
  - kind: registry
    name: quote
    version: 1.0.47
    sha: 1fbf4db142a473a8d80c26bbf18454ed458bf8d26c8219c331daecfdbd079001
  - kind: registry
    name: r-efi
    version: 6.0.0
    sha: f8dcc9c7d52a811697d2151c701e0d08956f92b0e24136cf4cf27b57a6a0d9bf
  - kind: registry
    name: rand
    version: 0.8.7
    sha: 22f6172bdec972074665ed81ed53b71da00bfc44b65a753cfde883ec4c702a1a
  - kind: registry
    name: rand_chacha
    version: 0.3.1
    sha: e6c10a63a0fa32252be49d21e7709d4d4baf8d231c2dbce1eaa8141b9b127d88
  - kind: registry
    name: rand_core
    version: 0.6.4
    sha: ec0be4795e2f6a28069bec0b5ff3e2ac9bafc99e6a9a7dc3547996c5c816922c
  - kind: registry
    name: relm4
    version: 0.10.1
    sha: 1701679d08c984064e3e920f52ae10c8a0b522eeee223625622b23c27008a472
  - kind: registry
    name: relm4-css
    version: 0.10.1
    sha: b1df289e1d41618db75feada5b4c59ea3f7fe83a4e2690c44e14fe0c8c5c2b16
  - kind: registry
    name: relm4-icons
    version: 0.10.1
    sha: 98d855c42d60cec35fbdf0217e2c3606fe3f8ee000fe7371c5c87e05e37e79de
  - kind: registry
    name: relm4-icons-build
    version: 0.11.0
    sha: 0b1b42c5066d6f47f772b7cdebe36437999defdf85554da426710390f57437d2
  - kind: registry
    name: relm4-macros
    version: 0.10.1
    sha: 25edbb5b2e8126975f1dd8e85c48cd310afc150beed0dc97df22247b3243971e
  - kind: registry
    name: resource
    version: 0.6.1
    sha: f77952223cf98193d7bbd64b1f2aa3c3b95949ed2bb7f1dc90879e5e12d68176
  - kind: registry
    name: resource_list_proc_macro
    version: 0.6.1
    sha: dae77d3af77dfd48e45d8e2fa3a3cc02525181eccc930eee4b8c3de62e12e816
  - kind: registry
    name: rgb
    version: 0.8.53
    sha: 47b34b781b31e5d73e9fbc8689c70551fd1ade9a19e3e28cfec8580a79290cc4
  - kind: registry
    name: roff
    version: 1.1.1
    sha: 323c417e1d9665a65b263ec744ba09030cfb277e9daa0b018a4ab62e57bc8189
  - kind: registry
    name: rustc_version
    version: 0.4.1
    sha: cfcb3a22ef46e85b45de6ee7e79d063319ebb6594faafcf1c225ea92ab6e9b92
  - kind: registry
    name: rustix
    version: 1.1.4
    sha: b6fe4565b9518b83ef4f91bb47ce29620ca828bd32cb7e408f0062e9930ba190
  - kind: registry
    name: rustversion
    version: 1.0.23
    sha: cf54715a573b99ac80df0bc206da022bcd442c974952c7b9720069370852e21f
  - kind: registry
    name: rustybuzz
    version: 0.20.1
    sha: fd3c7c96f8a08ee34eff8857b11b49b07d71d1c3f4e88f8a88d4c9e9f90b1702
  - kind: registry
    name: same-file
    version: 1.0.6
    sha: 93fc1dc3aaa9bfed95e02e6eadabb4baf7e3078b0bd1b4d7b6b0b68378900502
  - kind: registry
    name: scopeguard
    version: 1.2.0
    sha: 94143f37725109f92c262ed2cf5e59bce7498c01bcc1502d7b9afe439a4e9f49
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
    name: serde_spanned
    version: 1.1.1
    sha: 6662b5879511e06e8999a8a235d848113e942c9124f211511b16466ee2995f26
  - kind: registry
    name: shared_library
    version: 0.1.9
    sha: 5a9e7e0f2bfae24d8a5b5a66c5b257a83c7412304311512a0c054cd5e619da11
  - kind: registry
    name: shlex
    version: 2.0.1
    sha: f8fadd59c855ef2080decdef8ff161eb6661b86933c9d82e5ba29dc602a55aba
  - kind: registry
    name: simd-adler32
    version: 0.3.10
    sha: 3a219298ac11a56ea9a6d2120044824d6f01aeb034955e7af7bc16858527deea
  - kind: registry
    name: slab
    version: 0.4.12
    sha: 0c790de23124f9ab44544d7ac05d60440adc586479ce501c1d6d7da3cd8c9cf5
  - kind: registry
    name: slotmap
    version: 1.1.1
    sha: bdd58c3c93c3d278ca835519292445cb4b0d4dc59ccfdf7ceadaab3f8aeb4038
  - kind: registry
    name: smallvec
    version: 1.15.2
    sha: 8ed6a63f02c8539c91a8685a86f4099661ba3da017932f6ebbea6de3f0fa7c90
  - kind: registry
    name: spin
    version: 0.9.9
    sha: 3763264f6b73151db08c50ff20d7d8a0b8796e021cdea7ceedad07b80155fa0e
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
    version: 3.0.2
    sha: a207d6d6a2b7fc470b80443726053f18a2481b7e1eee970597051596567987a3
  - kind: registry
    name: system-deps
    version: 7.0.8
    sha: 396a35feb67335377e0251fcbc1092fc85c484bd4e3a7a54319399da127796e7
  - kind: registry
    name: target-lexicon
    version: 0.13.5
    sha: adb6935a6f5c20170eeceb1a3835a49e12e19d792f6dd344ccc76a985ca5a6ca
  - kind: registry
    name: tempfile
    version: 3.27.0
    sha: 32497e9a4c7b38532efcdebeef879707aa9f794296a4f0244f6f69e9bc8574bd
  - kind: registry
    name: thiserror
    version: 2.0.19
    sha: 09a43598840e33d5b0331f38c5e30d13bb11c11210a4b58f0d9b18a5a5eefcd9
  - kind: registry
    name: thiserror-impl
    version: 2.0.19
    sha: 43cbfe0cf76104d42a574802844187e84a305e531ed54455f11fbde0f10541cd
  - kind: registry
    name: tokio
    version: 1.53.1
    sha: 202caea871b69668250d242070849eb495be178ed697a3e98aebce5bc81a0bed
  - kind: registry
    name: toml
    version: 1.1.3+spec-1.1.0
    sha: 53c96ecdfa941c8fc4fcaed14f99ada8ebed502eef533015095a07e3301d4c3c
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
    version: 1.1.2+spec-1.1.0
    sha: a2abe9b86193656635d2411dc43050282ca48aa31c2451210f4202550afb7526
  - kind: registry
    name: toml_writer
    version: 1.1.2+spec-1.1.0
    sha: 7d56353a2a665ad0f41a421187180aab746c8c325620617ad883a99a1cbe66d2
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
    name: ttf-parser
    version: 0.25.1
    sha: d2df906b07856748fa3f6e0ad0cbaa047052d4a7dd609e231c4f72cee8c36f31
  - kind: registry
    name: unicode-bidi
    version: 0.3.18
    sha: 5c1cb5db39152898a79168971543b1cb5020dff7fe43c8dc468b0885f5e29df5
  - kind: registry
    name: unicode-bidi-mirroring
    version: 0.4.0
    sha: 5dfa6e8c60bb66d49db113e0125ee8711b7647b5579dc7f5f19c42357ed039fe
  - kind: registry
    name: unicode-ccc
    version: 0.4.0
    sha: ce61d488bcdc9bc8b5d1772c404828b17fc481c0a582b5581e95fb233aef503e
  - kind: registry
    name: unicode-ident
    version: 1.0.24
    sha: e6e4313cd5fcd3dad5cafa179702e2b244f760991f45397d14d4ebf38247da75
  - kind: registry
    name: unicode-properties
    version: 0.1.4
    sha: 7df058c713841ad818f1dc5d3fd88063241cc61f49f5fbea4b951e8cf5a8d71d
  - kind: registry
    name: unicode-script
    version: 0.5.8
    sha: 383ad40bb927465ec0ce7720e033cb4ca06912855fc35db31b5755d0de75b1ee
  - kind: registry
    name: unicode-segmentation
    version: 1.13.3
    sha: c6f5d3c3b1bf09027a88a6bc961fc00497d651009560b5463668dc81b0fa87a8
  - kind: registry
    name: utf8parse
    version: 0.2.2
    sha: 06abde3611657adf66d383f00b093d7faecc7fa57071cce2578660c9f1010821
  - kind: registry
    name: version-compare
    version: 0.2.1
    sha: 03c2856837ef78f57382f06b2b8563a2f512f7185d732608fd9176cb3b8edf0e
  - kind: registry
    name: version_check
    version: 0.9.5
    sha: 0b928f33d975fc6ad9f86c8f283853ad26bdd5b10b7f1542aa2fa15e2289105a
  - kind: registry
    name: walkdir
    version: 2.5.0
    sha: 29790946404f91d9c5d06f9874efddea1dc06c5efe94541a7d6863108e3a5e4b
  - kind: registry
    name: wasi
    version: 0.11.1+wasi-snapshot-preview1
    sha: ccf3ec651a847eb01de73ccad15eb7d99f80485de043efb2f370cd654f4ea44b
  - kind: registry
    name: wasm-bindgen
    version: 0.2.126
    sha: 4b067c0c11094aef6b7a801c1e34a26affafdf3d051dba08456b868789aaf9a4
  - kind: registry
    name: wasm-bindgen-macro
    version: 0.2.126
    sha: 167ce5e579f6bcf889c4f7175a8a5a585de84e8ff93976ce393efa5f2837aab1
  - kind: registry
    name: wasm-bindgen-macro-support
    version: 0.2.126
    sha: f3997c7839262f4ef12cf90b818d6340c18e80f263f1a94bf157d0ec4420380e
  - kind: registry
    name: wasm-bindgen-shared
    version: 0.2.126
    sha: dc1b4cb0cc549fcf58d7dfc081778139b3d283a081644e833e84682ad71cea24
  - kind: registry
    name: web-sys
    version: 0.3.103
    sha: 8622dcb61c0bcc9fffa6938bed81210af2da9a7e4a1a834b2e37a59b6dfb6141
  - kind: registry
    name: winapi-util
    version: 0.1.11
    sha: c2a7b1c03c876122aa43f3020e6c3c3ee5c05081c9a00739faf7503aeba10d22
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
    name: winnow
    version: 1.0.4
    sha: 23b97319f7b8343df12cc98938e5c3eb436064524c8d2b4e30a1d3a36eecdf81
  - kind: registry
    name: xdg
    version: 3.0.0
    sha: 2fb433233f2df9344722454bc7e96465c9d03bff9d77c248f9e7523fe79585b5
  - kind: registry
    name: xml-rs
    version: 0.7.0
    sha: 3c1cb601d29fe2c2ac60a2b2e5e293994d87a1f6fa9687a31a15270f909be9c2
  - kind: registry
    name: yeslogic-fontconfig-sys
    version: 6.0.1
    sha: 1d8b8abf912b9a29ff112e1671c97c33636903d13a69712037190e6805af4f76
  - kind: registry
    name: zerocopy
    version: 0.8.54
    sha: b7cbbc0a705a0fd05cc3676525980d2bf5a9bc4adac6d6475209a7887cf59d19
  - kind: registry
    name: zerocopy-derive
    version: 0.8.54
    sha: e2e817b7b52d0c7358d3246da9d69935ebb18116b2b102b4230dac079b4862f5
  - kind: registry
    name: zmij
    version: 1.0.23
    sha: 29666d0abbfad1e3dc4dcf6144730dd3a3ab225bbbdac83319345b1b44ccfc1b
  - kind: registry
    name: zvariant
    version: 5.13.1
    sha: bee2a0bcd2a907786a456fff45aaaaf54c9ba5f50b71ae9ec1a4edd200c94911
  - kind: registry
    name: zvariant_derive
    version: 5.13.1
    sha: 38a708216a18780796770bfe3f4739c7c83a3e8f789b755534bbbc06e4e23e12
  - kind: registry
    name: zvariant_utils
    version: 3.5.0
    sha: 90cb9383f9b45290407a1258b202d3f8f01db719eb60b4e4055c6375af4fc7c7
build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst
- freedesktop-sdk.bst:components/pkg-config.bst
- freedesktop-sdk.bst:components/stripper.bst
- freedesktop-sdk.bst:components/rust.bst
- freedesktop-sdk.bst:components/gcc.bst

depends:
- freedesktop-sdk.bst:components/gdk-pixbuf.bst
- freedesktop-sdk.bst:components/glib.bst
- freedesktop-sdk.bst:components/hicolor-icon-theme.bst
- freedesktop-sdk.bst:components/pango.bst
- gnome-build-meta.bst:sdk/gtk.bst
- gnome-build-meta.bst:sdk/libadwaita.bst

config:
  build-commands:
  - cargo build --release --all-features --frozen --offline

  install-commands:
  - |
    install -Dm0755 target/release/satty -t "%{install-root}%{bindir}"
    # completions
    install -Dm0644 completions/_satty -t "%{install-root}%{datadir}/zsh/site-functions"
    install -Dm0644 completions/satty.bash "%{install-root}%{datadir}/bash-completion/completions/satty"
    install -Dm0644 completions/satty.fish -t "%{install-root}%{datadir}/fish/vendor_completions.d"
    install -Dm0644 completions/satty.nu -t "%{install-root}%{datadir}/nushell/completions"
    install -Dm0644 completions/satty.elv -t "%{install-root}%{datadir}/elvish/lib"

    install -Dm0644 satty.desktop -t "%{install-root}%{datadir}/applications"
    install -Dm0644 assets/satty.svg -t "%{install-root}%{datadir}/icons/hicolor/scalable/apps"
  - |
    %{install-extra}
