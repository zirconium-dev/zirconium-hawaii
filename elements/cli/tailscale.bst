kind: manual

sources:
- kind: git_repo
  url: github:tailscale/tailscale.git
  track: v*
  exclude:
  - "*-pre"
  ref: v1.104.6-0-gc54807352ae196919497b3f8fddc3cedf88368b9
- kind: go_mod_vendor
  ref:
  - module: 4d63.com/gocheckcompilerdirectives
    version: v1.4.0
    sha256sum: e46f71418bfa68fdf3bff8beae959f1e0cfeb50b36882062494d7b0eee72698a
  - module: 4d63.com/gochecknoglobals
    version: v0.2.2
    sha256sum: bd06de278228ed13b253d2e511519076edc3c115505d028c6c5677ee81079566
  - module: 9fans.net/go
    version: v0.0.8-0.20250307142834-96bdba94b63f
    sha256sum: 29583b40ceab5f00a8fcc92e31539f10ad661c6b3c91a9110dbcd35de8629b6b
  - module: al.essio.dev/pkg/shellescape
    version: v1.5.1
    sha256sum: 9bd1a52897da18bc38686340bda65cbbb628588214e9b3a5bd464adb3e6e2295
  - module: cel.dev/expr
    version: v0.25.1
    sha256sum: 12652bea2461aa29004d23052d3a08cb5911ab0a652469ef5da6efb37c12ee87
  - module: charm.land/lipgloss/v2
    version: v2.0.6
    sha256sum: 26b77e3a8159d4d084d04a32c63db22cf9a48553d3eee1b488e478b1bb592c23
  - module: codeberg.org/chavacava/garif
    version: v0.2.1
    sha256sum: 7b919ab8cb090eba09713fdc160e398f9d4981b27514aac6c24bfa03dfc58d66
  - module: codeberg.org/polyfloyd/go-errorlint
    version: v1.9.0
    sha256sum: f5ecbf41d352a43e10eefeb61572cd78fe4a951432487a3f0d51582ff4d92b4f
  - module: dario.cat/mergo
    version: v1.0.2
    sha256sum: 67d2e9d83ca57d3a8ce1a0e0e626a7c03753b3966b58b41b95e97ca4e7b2c640
  - module: dev.gaijin.team/go/exhaustruct/v4
    version: v4.0.0
    sha256sum: d4b6cca11fe197bffdb1ef437558e64335f157e1075621b71366cdb9d24880d3
  - module: dev.gaijin.team/go/exhaustruct/v5
    version: v5.2.0
    sha256sum: 9654966cd94627ed0ada1a335ed430107a7ae1369b45fbb4ecce760e3a111a1c
  - module: dev.gaijin.team/go/golib
    version: v0.8.1
    sha256sum: 1d16c197cbed4094b5c24bea4a7e51beae50d266e5294dd1c9f847716c0daa71
  - module: filippo.io/edwards25519
    version: v1.2.0
    sha256sum: 98f2d3ca9b88daa031b0fb2fb521b7ea386af1fed61b6f445a20bef7fa381c17
  - module: filippo.io/mkcert
    version: v1.4.4
    sha256sum: abe23e76c2a9f5288a2d84a83b609b927982e85eb50ee633f03cce15a2ac12c5
  - module: fyne.io/systray
    version: v1.12.2
    sha256sum: 514f90db1b78bb0d786ee10ed39f7aab27491b7218ceb56d11feb30efd8bcb25
  - module: github.com/4meepo/tagalign
    version: v1.4.4
    sha256sum: 5ebcbb58a0e729bc1a4e519187f2100c6b5bdd13bb49ab9ad2439791f3cb33f0
  - module: github.com/Abirdcfly/dupword
    version: v0.1.8
    sha256sum: 07d9e84fe23049f952bacc37b72c2f7ba514d8fe00df8c4e61ab558d5f6a8347
  - module: github.com/AdaLogics/go-fuzz-headers
    version: v0.0.0-20240806141605-e8a1dd7889d6
    sha256sum: 2fc1bca9461db8f106c8b73652d51ab2b7f8a2620b2d453ffcb813bbadf587b6
  - module: github.com/AdminBenni/iota-mixing
    version: v1.0.0
    sha256sum: 493c21c157dbfb0e5950d867e267852acd11fee4323074c3df532968b0f44c38
  - module: github.com/AlekSi/pointer
    version: v1.2.0
    sha256sum: 09d54aec25f5bb5070f76b130febbc09cd4fe15ac4285b9afcd57741d2089afa
  - module: github.com/AlwxSin/noinlineerr
    version: v1.0.6
    sha256sum: f717ace26b3217ec6d68754989dba23ed422621c8b5d08464641c678e64c360c
  - module: github.com/Antonboom/errname
    version: v1.1.2
    sha256sum: 86e19a257855187c523f8a910abb76757caffa7fd1ca0472220f9d6c5cd41943
  - module: github.com/Antonboom/nilnil
    version: v1.1.2
    sha256sum: 4d96232b7e727275e380a0d5a98e6f7b1ef8d992eea1f23d0d1fd1c9d2233586
  - module: github.com/Antonboom/testifylint
    version: v1.6.4
    sha256sum: 4416f669d8b7ec10b8d7bd0ad2bedd09e67edf5629c418e9e5b84ea29bcbb6e0
  - module: github.com/Azure/go-ansiterm
    version: v0.0.0-20250102033503-faa5f7b0171c
    sha256sum: 53babc36db77d2d8af41cf86bddcf6203747335054c26b44165a6725c5455c34
  - module: github.com/BurntSushi/toml
    version: v1.6.0
    sha256sum: 01f03d6c3f4bfee108bda3202407b54ac0c295b8302a1315512f12ac05011fd8
  - module: github.com/ClickHouse/clickhouse-go-linter
    version: v1.2.1
    sha256sum: 113c4c21e065c8db400de1a8678230cd6d991730bf4ba819abeaea28341a53f5
  - module: github.com/DATA-DOG/go-sqlmock
    version: v1.5.2
    sha256sum: 90fe926f15f778bd06cee8b68a33c2b7f4a28fcdf0ff40888ff30d37b4b52202
  - module: github.com/DataDog/zstd
    version: v1.5.5
    sha256sum: adc8a6769baafad1b568583477cc49bf14883da9c24b978770faa06314e0c3f3
  - module: github.com/Djarvur/go-err113
    version: v0.1.1
    sha256sum: 3918fc7a3d79874ffa9003cf1059825f50565b937df0a9ce3fbf6e80ddc74a10
  - module: github.com/Kodeworks/golang-image-ico
    version: v0.0.0-20141118225523-73f0f4cfade9
    sha256sum: 1d677069e35c4a3e4f290e68c6e2391f6237aee9ce3f39448ed09a2ddab274b0
  - module: github.com/MakeNowJust/heredoc
    version: v1.0.0
    sha256sum: 062afe6e11aa3c3ac0035d08907b80d5e5b7563905603391ee774bda440abf16
  - module: github.com/Masterminds/goutils
    version: v1.1.1
    sha256sum: ef8778a20c37e98a92e3b1db5ab027cc201743a2f5bfb26ba228bf0515e20b48
  - module: github.com/Masterminds/semver/v3
    version: v3.5.0
    sha256sum: 2cda916821eedb0e1d7ac45d80b6cb78320b035f0f77272ff18d082b7cd90713
  - module: github.com/Masterminds/sprig/v3
    version: v3.3.0
    sha256sum: c731370f7601711d1df9b4b0c9bb8488fc381b32fd3e7de97a03673e8287b719
  - module: github.com/Masterminds/squirrel
    version: v1.5.4
    sha256sum: 80037554049a4750a1219114eb843363c74887b3c3b2fd6700d0ae07d35674b4
  - module: github.com/Microsoft/go-winio
    version: v0.6.2
    sha256sum: cd007bdb877a578efde2780bf5dd2f57dd557b5b08c3614597b820d0369ebb0f
  - module: github.com/MirrexOne/unqueryvet
    version: v1.5.4
    sha256sum: 4b84871db8a0e06e97631186710f635b6765ea40e0ad72a3514498a67cebee76
  - module: github.com/OpenPeeDeeP/depguard/v2
    version: v2.2.1
    sha256sum: a4f27b527fe9e749028118d7ded1795b3e3bad0436b74310f7cedeb2329f433b
  - module: github.com/ProtonMail/go-crypto
    version: v1.4.1
    sha256sum: 70bbdc0f9e926738193aed968f7901efab41493752277c4c94c9b751aa55c42a
  - module: github.com/ProtonMail/go-mime
    version: v0.0.0-20230322103455-7d82a3887f2f
    sha256sum: 89bf28de3cc4549f6982eb8431f33185d6be88eb6e1f165f2bfb69888fdf4ce0
  - module: github.com/ProtonMail/gopenpgp/v2
    version: v2.7.1
    sha256sum: ef1710d882ce29c26ef1efb5e7d13e1f89d4cf83fabdbe5fa91e5988cac8fe46
  - module: github.com/akutz/memconn
    version: v0.1.0
    sha256sum: d56211ea9afd0c85f84231fb33dfad0ab2687e0ff6b34b8a6b37e57af4f64196
  - module: github.com/alecthomas/assert/v2
    version: v2.11.0
    sha256sum: 87ddcb6a9c42228ba1b3b61c581bf2ff358f014078bd274b8ff5b47f7a4759eb
  - module: github.com/alecthomas/chroma/v2
    version: v2.27.0
    sha256sum: 8eb074aaf4a7b4cf406e81062cf5d6b54c32797be53f5287d88ef570fa73625f
  - module: github.com/alecthomas/go-check-sumtype
    version: v0.5.1-0.20260828200218-ae6904d28606
    sha256sum: ce01bd57faf78bd7fe20ed0cc0d694095f6e6eda5d707bf66ae19878dd9cafed
  - module: github.com/alecthomas/repr
    version: v0.5.2
    sha256sum: 2320e5c47df0fa1fe52583c8574dc0947381ea6bb293d67de572346e47d0cea3
  - module: github.com/alexbrainman/sspi
    version: v0.0.0-20250919150558-7d374ff0d59e
    sha256sum: 57c72ec2effe8148940cd1166b09181cfee7b31ef6dfb2052f288bdf2408ef3b
  - module: github.com/alexkohler/nakedret/v2
    version: v2.0.6
    sha256sum: dee86ae3758ee87d4cb7099cba0f6e1013f370c9eea412fe664832752e9d9aba
  - module: github.com/alexkohler/prealloc
    version: v1.1.0
    sha256sum: 0cd2687de3c71bae52803f65632def9f2b39389e0d0ef533ba54e4a3f06b8fec
  - module: github.com/alfatraining/structtag
    version: v1.0.0
    sha256sum: 975776e20cdae4f84daaab3f1ea4863d97ea07a6afb483552bc8b2e78e5089f3
  - module: github.com/alingse/asasalint
    version: v0.0.11
    sha256sum: e808d5f9e1410fbb686189d9a074d0fe67763b0ff0829c7627f477f71c59783c
  - module: github.com/alingse/nilnesserr
    version: v0.2.0
    sha256sum: 35b91ca0c88df6713370ab371d2c3eb8b0d56fdda340a108a3edf110f3b1b99a
  - module: github.com/anchore/go-lzo
    version: v0.1.0
    sha256sum: 74e5636203039daeb2339a7953b653d39a1d15c23856e74135e6c5f9fe749216
  - module: github.com/anmitsu/go-shlex
    version: v0.0.0-20200514113438-38f4b401e2be
    sha256sum: 2a5cf7c9a2709f649fd508cbacb2be96e4fba4d534a28a122ee4d7574af40b5e
  - module: github.com/antihax/optional
    version: v1.0.0
    sha256sum: 15ab4d41bdbb72ee0ac63db616cdefc7671c79e13d0f73b58355a6a88219c97f
  - module: github.com/antlr4-go/antlr/v4
    version: v4.13.1
    sha256sum: 2fb455ab1f46e53a3cfa678306a6e405f291b34858222db9240335c018ae9554
  - module: github.com/armon/go-metrics
    version: v0.4.1
    sha256sum: f1b9155b8635eea48fb8929934b1268bf624cec2d51fcef8b62fa4aa91e05cc9
  - module: github.com/armon/go-socks5
    version: v0.0.0-20160902184237-e75332964ef5
    sha256sum: f473e6dce826a0552639833cf72cfaa8bc7141daa7b537622d7f78eacfd9dfb3
  - module: github.com/asaskevich/govalidator
    version: v0.0.0-20230301143203-a9d515a09cc2
    sha256sum: 0f8ec67bbc585d29ec115c0885cef6f2431a422cc1cc10008e466ebe8be5dc37
  - module: github.com/ashanbrown/forbidigo/v2
    version: v2.3.1
    sha256sum: 91276ee7ca277e7f34a8265a0a9c09632cd82a1350c73a04886ea830c753750b
  - module: github.com/ashanbrown/makezero/v2
    version: v2.2.1
    sha256sum: a9b3e69837d1c1ed76b6068da8d58baca1c1b5a6eab78067bd88e34f01e201d0
  - module: github.com/atotto/clipboard
    version: v0.1.4
    sha256sum: d67b2c36c662751309fd2ec351df3651584bea840bd27be9a90702c3a238b43f
  - module: github.com/aws/aws-sdk-go-v2
    version: v1.46.0
    sha256sum: 196e0d53090e2d5375901e58c151b2d0aca52cdd43becc2f6224aa932476f58b
  - module: github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream
    version: v1.7.20
    sha256sum: bd715c4dd8a605f44bdde484e0b59eb43815040d948527d61da01792977ff9ec
  - module: github.com/aws/aws-sdk-go-v2/config
    version: v1.33.3
    sha256sum: 04619364e5daa23a62f99e730c3b8394560f73b13e284186f5b918e42a81530e
  - module: github.com/aws/aws-sdk-go-v2/credentials
    version: v1.20.3
    sha256sum: dea9584904cd82c4233afaf8611b77bfd2c01289b219661dc7c80edae819e88f
  - module: github.com/aws/aws-sdk-go-v2/feature/ec2/imds
    version: v1.19.2
    sha256sum: ff69b34a4828475a7d18e2ec2feae38487e38bafbf8b498ea894697c00ab69ef
  - module: github.com/aws/aws-sdk-go-v2/feature/s3/manager
    version: v1.23.4
    sha256sum: 75493d2da8117950b3633b5e60202ad1247e411e23ed1d8a7c64d939f831538d
  - module: github.com/aws/aws-sdk-go-v2/internal/configsources
    version: v1.5.2
    sha256sum: 89f5d39c363f1f53dac74f562c9fd727512a0aafbf22bef900baa2de535a016c
  - module: github.com/aws/aws-sdk-go-v2/internal/endpoints/v2
    version: v2.8.2
    sha256sum: 01b9206a7b2fab51f1dd3707ebd08ead033203acabf749804cf399370f970448
  - module: github.com/aws/aws-sdk-go-v2/internal/v4a
    version: v1.5.2
    sha256sum: e6070c132039d6d40520d42c20f5d1261c054b99d386f375556ca431cb56c25e
  - module: github.com/aws/aws-sdk-go-v2/service/ec2
    version: v1.330.0
    sha256sum: c463ca1f4454d6411462d699c168aede3ad506580b202a1eac24bd81002e4516
  - module: github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding
    version: v1.13.19
    sha256sum: cd55f71c785b8d9b08ae8eeb8d9803e38a4c6f4905c1cf9ff54a30f1cd5c858d
  - module: github.com/aws/aws-sdk-go-v2/service/internal/checksum
    version: v1.11.2
    sha256sum: fbbb7ca47a260bb6b5fef1924f15268b48a5885a998bd900b2e89e5da0f33ff9
  - module: github.com/aws/aws-sdk-go-v2/service/internal/presigned-url
    version: v1.14.2
    sha256sum: d00c6aa55dbbb594a073cca3c8d8f442fdb0bf18d010786e37e8b41f46b91bb9
  - module: github.com/aws/aws-sdk-go-v2/service/internal/s3shared
    version: v1.20.2
    sha256sum: 407519f7e5b9bda14659e2fd132fd5f9f83330b2ee2b0b98db50680ea64a2061
  - module: github.com/aws/aws-sdk-go-v2/service/s3
    version: v1.112.0
    sha256sum: 46e880e540c3fe7d95b6082d8eaa9ef7f89b4dea2bf0ede86f4ab4905b95bacb
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
  - module: github.com/axiomhq/hyperloglog
    version: v0.2.6
    sha256sum: bb4b974810120e8a1b15befcc50a42df9c4be1063154cdc1a0ab951c3e9048b5
  - module: github.com/beevik/ntp
    version: v1.5.0
    sha256sum: 7eee5a874d736b244210c16afd8315877c844287b553f289e2381ee4f85babbd
  - module: github.com/benbjohnson/immutable
    version: v0.4.3
    sha256sum: b2e9debf869a631d9101498b70c5dde070371c871660b7f608ceb95f9da592ef
  - module: github.com/beorn7/perks
    version: v1.0.1
    sha256sum: 25bd9e2d94aca770e6dbc1f53725f84f6af4432f631d35dd2c46f96ef0512f1a
  - module: github.com/bkielbasa/cyclop
    version: v1.2.3
    sha256sum: 03d2440ee0559be4d6434cbaee59c9336f37dafe09ba085e1405506f9cd08e1d
  - module: github.com/blakesmith/ar
    version: v0.0.0-20190502131153-809d4375e1fb
    sha256sum: 015878daba57ba5ce7228f772b843fffa847d99c7afeb308089bef77f433c510
  - module: github.com/blang/semver/v4
    version: v4.0.0
    sha256sum: 96a2bbe11960f3a3c16db0da822c69ce9ac4b738ee731a0476031bbb71987504
  - module: github.com/blizzy78/varnamelen
    version: v0.8.0
    sha256sum: 2f7dd2db1e40fd541088d2bd3e0e68e430653ad644c6f1656de42d7d01d0b261
  - module: github.com/bmatcuk/doublestar/v4
    version: v4.10.0
    sha256sum: 381882762d63ad35709a6a426be336d6b714b26f13a391fde52911fadec07949
  - module: github.com/boltdb/bolt
    version: v1.3.1
    sha256sum: ecaf17b0dbe7c85a017704c72667b2526b492b1a753ce7302a27dd2fb2e6ee79
  - module: github.com/bombsimon/wsl/v4
    version: v4.7.0
    sha256sum: 51b1783a672f1cfcfe876147675460b6bd3c3ff5a95086ba4ccbf6f02ec25895
  - module: github.com/bombsimon/wsl/v5
    version: v5.9.0
    sha256sum: 812b435831b85c1b4bdcf0881e5a3154245187ed263b58c9448831a9b6fd76b0
  - module: github.com/bradfitz/go-tool-cache
    version: v0.0.0-20260919185303-c660171c910c
    sha256sum: 9420a7dbc0b4be6302a5aa9c5141fcf79311d46bd4aa912c9f19221d005216fe
  - module: github.com/bradfitz/monogok
    version: v0.0.0-20260630033929-b1eef977b41f
    sha256sum: 9b4a0f3eaf060d99c7409ddc8289b804119d5e75cb365ee21714f766581ac83f
  - module: github.com/bradfitz/qemu-guest-kragent
    version: v0.0.0-20240513123539-55a43ea02a03
    sha256sum: c3dc719bc98724431bcce5748d89c7e68e0080caa0c6531f4b554f9fad4764cd
  - module: github.com/bradfitz/reco
    version: v0.0.0-20260929154613-b883fbd17e3f
    sha256sum: 12c721b1e0c914872ca9685c4b0aadda09e745996df7977b578e24b3bcf787d4
  - module: github.com/bramvdbogaerde/go-scp
    version: v1.6.1
    sha256sum: 8e92317cf1e690eae00e4ba1ae3729e0ac8f2d9079344ea6a046c64759985ef3
  - module: github.com/breml/bidichk
    version: v0.3.3
    sha256sum: 7c9e97285e44049be986dba659061971bdb1dacb78daac75213992ff6b4c76c9
  - module: github.com/breml/errchkjson
    version: v0.4.1
    sha256sum: f3327c0055ac2943b06ecd303d7dfa7010576a8bb0fc3da39ff68de45fd792f6
  - module: github.com/bshuster-repo/logrus-logstash-hook
    version: v1.1.0
    sha256sum: 43513e12684c024d1ccd28d29eacd677232fa51de39e6fc153a1434660ebc9b5
  - module: github.com/butuzov/ireturn
    version: v0.4.1
    sha256sum: c26df8596cfa87d0a025f630fa58570843ccbe7a54ef8cea59d3afb941cf36cf
  - module: github.com/butuzov/mirror
    version: v1.3.3
    sha256sum: bc09622a866872fd17bdd420a5aed4cdaa9e21133842234a68c86c175ca90a78
  - module: github.com/caarlos0/testfs
    version: v0.4.4
    sha256sum: a91695b0ec7e2844591966462cea6e5baf1d212cb569f0148ede58e7f0c925fa
  - module: github.com/catenacyber/perfsprint
    version: v0.10.1
    sha256sum: 0ff01a88e6d9301da2762283879224ca70033f9972325e2f0b2f0faaae291ac7
  - module: github.com/cavaliergopher/cpio
    version: v1.0.1
    sha256sum: aea653a3acb1331beef5acf5fa4cf3c9daeb1f59759340ee2c14afb4c0abd830
  - module: github.com/ccojocar/zxcvbn-go
    version: v1.0.4
    sha256sum: b069116e1dbf10fd542397d9534f779c4c4801a1d97a51a5570a27eb85cf1ac4
  - module: github.com/cenkalti/backoff
    version: v2.2.1+incompatible
    sha256sum: f8196815a1b4d25e5b8158029d5264801fc8aa5ff128ccf30752fd169693d43b
  - module: github.com/cenkalti/backoff/v5
    version: v5.0.3
    sha256sum: 58e4d9014277bc1c5c7ab64539137923964cc3920303a4f771d02a532939bedb
  - module: github.com/cespare/xxhash/v2
    version: v2.3.0
    sha256sum: 145a26cdc7c49db566017b807c4989ee7f7ddeb569423e9cb99f995fac3621d3
  - module: github.com/chai2010/gettext-go
    version: v1.0.2
    sha256sum: 7163a4e84dd152f1eff0d78bc203184bacebfede25c7dbdc639828c1ddf03dc4
  - module: github.com/charithe/durationcheck
    version: v0.0.11
    sha256sum: 10ad9857f736772dbb4abc1b523a19ba30b0e76c8ca084000cd8dd3f4587e9cb
  - module: github.com/charmbracelet/colorprofile
    version: v0.4.3
    sha256sum: 656472ff48f01a098418a31667f3253cf34e04d4e1cb6c1a0a80f76ad370b689
  - module: github.com/charmbracelet/ultraviolet
    version: v0.0.0-20260811164956-006e29f97886
    sha256sum: f05a2aac1310f73700c7587db28429dacd345b1d68ca50c05048f9ac989c0f7f
  - module: github.com/charmbracelet/x/ansi
    version: v0.11.8
    sha256sum: ac0870e7be61cbffe23d06404c77cfd43e11e162e1c79a4bf3bfaf57036d7407
  - module: github.com/charmbracelet/x/term
    version: v0.2.2
    sha256sum: 0452a430f7e6882393f81ba19a70a63709960acb9743e1199a7b04d908e6b506
  - module: github.com/charmbracelet/x/termios
    version: v0.1.1
    sha256sum: 3dd9823ed5db08d398c276e216e4150560d3a6894814c4404251b4210b22abed
  - module: github.com/charmbracelet/x/windows
    version: v0.2.2
    sha256sum: fb3f82357ad9a8a25a42dfa1880434149dd6fcc43e0b32a03664f72082ce5c2f
  - module: github.com/chromedp/cdproto
    version: v0.0.0-20260714215040-dc233986426f
    sha256sum: 8cc3007e12a46381a29a6ab589f13c71283e6358129fd164eec2faf771ac9b7b
  - module: github.com/chromedp/chromedp
    version: v0.16.0
    sha256sum: 756c974d60bea5e0da3396ea1d6c405a22c2ef093596b257e1b5b3bd82fba15f
  - module: github.com/chromedp/sysutil
    version: v1.1.0
    sha256sum: fe7fdfc6d7b3cf7d7830daf3041f67407db50e55f66a19a7489dce617f86d359
  - module: github.com/cilium/ebpf
    version: v0.22.0
    sha256sum: 6a8dcf130ef62f80312dfccd84e78e1318ba3c47599865c93fcd41787b000548
  - module: github.com/ckaznocha/intrange
    version: v0.3.1
    sha256sum: 1243687d06ed92176bc21f366cd524aa4d5debda33ba6db9320261fd17cee22c
  - module: github.com/clipperhouse/displaywidth
    version: v0.11.0
    sha256sum: 27830c91cdfb2a648748db21f7a2734dcb50d21c620edde51d488ba4e7967e3d
  - module: github.com/clipperhouse/uax29/v2
    version: v2.7.0
    sha256sum: 67b1278f1ffb4e4d783a390e48fe7396864650138e785d4b4bfca5914333f761
  - module: github.com/cloudflare/circl
    version: v1.6.3
    sha256sum: 9aed6385d52ccd66e0a3b8cc093b5f0e7744640485405dd08c8ef89ef6bbeb06
  - module: github.com/coder/websocket
    version: v1.8.15
    sha256sum: 4f1d890bc5131f335737bbb6241e3958758c8774b3e6d1c905f713f604af6209
  - module: github.com/containerd/errdefs
    version: v1.0.0
    sha256sum: b4ef42c38d00f2c81cf3e69646549b7f5dc8fb72de9402d7b391963dc0ac9162
  - module: github.com/containerd/errdefs/pkg
    version: v0.3.0
    sha256sum: 593bf56f1991517e493510815d8fc6d344b8550fbfb3de56812f015096aab24f
  - module: github.com/containerd/typeurl/v2
    version: v2.2.3
    sha256sum: aabdf9f00f4381f4bee966af8f7e2faed502b0571f701823d1c1ac0ca9a73189
  - module: github.com/coreos/go-iptables
    version: v0.8.0
    sha256sum: 48d679f4287e901385f1707d83e8e766089feee5ec36d0810b23d3b7ddeec4d1
  - module: github.com/coreos/go-systemd
    version: v0.0.0-20191104093116-d3cd4ed1dbcf
    sha256sum: ab82b8ae5957cb572d53d1c55fdf2b3349d6049a165ecf7a9a8b34a656c8f888
  - module: github.com/coreos/go-systemd/v22
    version: v22.7.0
    sha256sum: 25c78b5dae5afa61291a8559328007cc77e60dd6747454af5c83423c26cfdfba
  - module: github.com/creachadair/mds
    version: v0.31.0
    sha256sum: e9d246de5588f90e6ca0f916a5e121f72b93fffe889aefe856829e5dd28442aa
  - module: github.com/creachadair/msync
    version: v0.10.1
    sha256sum: c76cc2c7d9a4b3e1c4add97584291961e438d8ae4d238cb09ffd59fd6664f16f
  - module: github.com/creachadair/taskgroup
    version: v0.14.4
    sha256sum: fe5b302fae4ad38d6cf7547e231d8cc4f9f254db112eb1eb069347ffbf69d597
  - module: github.com/creack/pty
    version: v1.1.24
    sha256sum: 754e25253e76a5583b80d57d3add3afe68fc4d9f2a490968a9d1eda8c8fd8815
  - module: github.com/curioswitch/go-reassign
    version: v0.3.0
    sha256sum: b933160fb022da09a8134c4e8bee7d616bceee7aa161f011eaabd9f2c264b735
  - module: github.com/cyphar/filepath-securejoin
    version: v0.7.0
    sha256sum: 601684f1d3cfc8391cbaf7e5973b0485db6a5037426d9cccf47935ca0a4d65dd
  - module: github.com/daixiang0/gci
    version: v0.13.7
    sha256sum: d5c0739deb919787a9e02c22e6dfcedd39ad7a41a8fdcf6d946d10bce2245354
  - module: github.com/dave/dst
    version: v0.27.3
    sha256sum: b682472decb3dc1d618df96a22467326de225676c608c0be50eb6c13b03d1f98
  - module: github.com/dave/jennifer
    version: v1.7.1
    sha256sum: c9cd23ccdb6c08c4f739e3cec33cf675b2ffb5b7f2c11b7c94c6e998639f583c
  - module: github.com/davecgh/go-spew
    version: v1.1.2-0.20180830191138-d8f796af33cc
    sha256sum: b4d0923b169b194f0016ec46f3df1ab0c68e27999743e43fe2de59ecb2484128
  - module: github.com/dblohm7/wingoes
    version: v0.0.0-20260526185140-fb298caac7ca
    sha256sum: 8bfe1edec4b4b37e4d4ded63ab79a1e8f613a520e3abe2cd9c12add78fe4aa02
  - module: github.com/deckarep/golang-set/v2
    version: v2.8.0
    sha256sum: cd67d62f234ea34a390e4bd66886b697a3cee748248745bb75edcfb47a66b337
  - module: github.com/denis-tingaikin/go-header
    version: v0.5.0
    sha256sum: 9144aa83f8b2d5666f68dbfb37a252e38fb0bef32b1de48b6db8b6f45a2d8cbb
  - module: github.com/dgryski/go-metro
    version: v0.0.0-20250106013310-edb8663e5e33
    sha256sum: cbad2d78b4b3a5b14e14df7e61f96564351b664988aeb49582d12627ffb84550
  - module: github.com/dgryski/go-rendezvous
    version: v0.0.0-20200823014737-9f7001d12a5f
    sha256sum: d222258b607d5fcacf09e84069607d8f18fba48b25ad191ec78d380d078e694f
  - module: github.com/digitalocean/go-smbios
    version: v0.0.0-20180907143718-390a4f403a8e
    sha256sum: 2bc498a09aa55b3417bebacce448b2d2ab757981e59b6b016d08cf97e4a7bdde
  - module: github.com/diskfs/go-diskfs
    version: v1.9.4
    sha256sum: 4f8acbe8da9b3fb057bcaff97ea2e2906a4c5e588d5c112420be6ced0b106934
  - module: github.com/distribution/distribution/v3
    version: v3.1.1
    sha256sum: 8152b8680b5198f2cce30294b50af3f5f9a4beba78071550ddaa8286e4583e60
  - module: github.com/distribution/reference
    version: v0.6.0
    sha256sum: 08232852a7a908263599777daab50e4306bd877e2467df036206367496122bcc
  - module: github.com/djherbis/times
    version: v1.6.0
    sha256sum: 21d69060967bc03ea3c39ff8c0b1a95511e96eccd3749a2daef1a02af1bc0a85
  - module: github.com/dlclark/regexp2
    version: v1.12.0
    sha256sum: dac93d7598b95a6a2c8b334f98078c77d22e29a85b4f73573591bcda65406636
  - module: github.com/dlclark/regexp2/v2
    version: v2.2.1
    sha256sum: b105eabacfc1b6e0dd48b2220ee985a8047392610ab35dd27956a49dc44dd9cd
  - module: github.com/docker/cli
    version: v29.7.2+incompatible
    sha256sum: d532f44e62ee4d1f43ef4bdd27ccaf2a22a22044151df61908169c7baa4abdd5
  - module: github.com/docker/docker-credential-helpers
    version: v0.9.5
    sha256sum: 2a01551502cf37b523c7137d92ec8fbc99aaa5a4b83b2b8f27fb0b47a394b3c5
  - module: github.com/docker/go-connections
    version: v0.7.0
    sha256sum: 44c583ae40f15bd8abfe95a8b243d121ffef79b4605e8c737e24d5853188746e
  - module: github.com/docker/go-events
    version: v0.0.0-20250808211157-605354379745
    sha256sum: a98bc04f7042e2a3223a75685d400c659f65ef8a8ce3f9049b45f82ead11416d
  - module: github.com/docker/go-metrics
    version: v0.0.1
    sha256sum: 4efab3706215f5b2d29ba823d3991fd6e2f81c02ce45ef0c73c019ebc90e020b
  - module: github.com/docker/go-units
    version: v0.5.0
    sha256sum: 039d53ebe64af1aefa0be94ce42c621a17a3052c58ad15e5b3f357529beeaff6
  - module: github.com/dsnet/try
    version: v0.0.3
    sha256sum: 36ba1afb215485979ebfb957164c8c48c781b40bd5d42b078fc02d31148a3c70
  - module: github.com/elastic/crd-ref-docs
    version: v0.3.0
    sha256sum: c54503a427f66f40be39edab75195804ca7f0e69cc7c8a5dd00e251205fbe47c
  - module: github.com/elazarl/goproxy
    version: v1.7.2
    sha256sum: 5459c32a441fe243c3129654d55632421a3068050df1bef70f133c46ed706532
  - module: github.com/elliotwutingfeng/asciiset
    version: v0.0.0-20260129054604-cfde2086bc57
    sha256sum: c13ac18e6d481fa04192dc40e741599d1dedac31b1ba06d84c03008f8079c622
  - module: github.com/emicklei/go-restful/v3
    version: v3.13.0
    sha256sum: 06bd60484b324de0b8e4366d4ed326db2e1dc730459b46e19a5306a108439c77
  - module: github.com/emirpasic/gods
    version: v1.18.1
    sha256sum: 1d75e291ac15cf9ca2fcd8bd24e2f7203abad319cd3622cd1b19db5c4fb9daa5
  - module: github.com/ettle/strcase
    version: v0.2.0
    sha256sum: 3b133509880af45108baefb655666e426e2a32adf6a4a660dac3eb06749df47b
  - module: github.com/evanphx/json-patch
    version: v5.9.11+incompatible
    sha256sum: af5cea0ba018fd82ff0ec91b4f96aeabace8bea174e74af389554936fc605a4e
  - module: github.com/evanphx/json-patch/v5
    version: v5.9.11
    sha256sum: 3f0d0d6f000bafd2c65d2e7a10b14ea0c6cb999ed3712e30758648dacc9d1ba0
  - module: github.com/evanw/esbuild
    version: v0.28.2
    sha256sum: db0fc2918ef7d1769b1746ed123d40db4f92636e2536dda4e40f5d080ae30de2
  - module: github.com/exponent-io/jsonpath
    version: v0.0.0-20210407135951-1de76d718b3f
    sha256sum: f098188e5f2dba09d62f43a8c7c08f4510bdaf29d6d57fcebb155adb3e755fde
  - module: github.com/fatih/color
    version: v1.19.0
    sha256sum: 694b4265dc678e2a65b196371d5a6ec4eed3739f12a16021dcd2f0c1355d0ec6
  - module: github.com/fatih/structtag
    version: v1.2.0
    sha256sum: 9fe0ed2128614a3c35c4149febde484cfae8c5ecb13c128957cfcdf2776dd1eb
  - module: github.com/felixge/httpsnoop
    version: v1.1.0
    sha256sum: e3405a361843f8e69f64e41b523512925cd50fd5ea108b7912534922c31b00e7
  - module: github.com/firefart/nonamedreturns
    version: v1.0.8
    sha256sum: cb4b052ad832d5a09e6f14e3c9a18501129112a342c398c37fe6e5a6e5c0c314
  - module: github.com/fogleman/gg
    version: v1.3.0
    sha256sum: 792f7a3ea9eea31b7947dabaf9d5a307389245069078e4bf435d76cb0505439c
  - module: github.com/foxcpp/go-mockdns
    version: v1.2.0
    sha256sum: 9079d831c848f584af90b17609501ba9228a5b8e5c99a8103a80f431e70f0f46
  - module: github.com/frankban/quicktest
    version: v1.14.6
    sha256sum: 8c7377023523780b2a6508f3c06bd3bbefd3dda064533ad6ff6724986234988d
  - module: github.com/fsnotify/fsnotify
    version: v1.10.1
    sha256sum: b2c6a334e0d518da2e046066bdd9da34cb26bad6df9f17701802d3de522ab016
  - module: github.com/fxamacker/cbor/v2
    version: v2.9.3
    sha256sum: 5018305ed869d01bf4be9c581c53d3658854755c7bf9a775800bef41c0e4de45
  - module: github.com/fzipp/gocyclo
    version: v0.6.0
    sha256sum: 91d60eb91f3a309711e46d44478293a558feb9657c6a043f0b404491c8afa8c1
  - module: github.com/gaissmai/bart
    version: v0.29.0
    sha256sum: af908402860b3b01a8c2d13a679630e308de12eca50070c61f0fd5d5b2037069
  - module: github.com/ghostiam/protogetter
    version: v1.0.1
    sha256sum: a8a7fafa95449a5c03d6c49efbed85ff4c9368cdac9c5d01a7488953103d45c7
  - module: github.com/github/fakeca
    version: v0.1.0
    sha256sum: cc72e6e89e80754e89bd034ca2bf5c825713e5525a7b8aee823b4ef012919796
  - module: github.com/gliderlabs/ssh
    version: v0.3.8
    sha256sum: 3e9697b8a4c4aff1916002ed8cd2da5b9f356fadf8b230af094c9bf0c5d238f6
  - module: github.com/go-critic/go-critic
    version: v0.15.0
    sha256sum: b7c95bffdc0487294ac97c888ea0e1c04a2e482caa34d1970d006909f677be7d
  - module: github.com/go-errors/errors
    version: v1.4.2
    sha256sum: a5c72ce072cb9532bb8652ed55508ba839e24cda1b49e1ad30187bca852272df
  - module: github.com/go-git/gcfg
    version: v1.5.1-0.20230307220236-3a3c6141e376
    sha256sum: 4cd67689e108cfd654591c4a7f693ac5110634a73dabc12686fb07854556c480
  - module: github.com/go-git/go-billy/v5
    version: v5.9.0
    sha256sum: 36f9638d2f60c2ef960881b5908cb17b215da8fff8a7c267b4b1200a3561fc60
  - module: github.com/go-git/go-git-fixtures/v4
    version: v4.3.2-0.20231010084843-55a94097c399
    sha256sum: 50918111651335001cd5837ba71283647baab911842a20d233381148752100c2
  - module: github.com/go-git/go-git/v5
    version: v5.19.1
    sha256sum: a3c518199b2cfc3b37667ac43971ee7c3f45916b54911976abda044476d993ce
  - module: github.com/go-gorp/gorp/v3
    version: v3.1.0
    sha256sum: 0d9fd6db8c466235cc1b44c9762883c1be538506dae27189ef85b16356545d88
  - module: github.com/go-json-experiment/json
    version: v0.0.0-20260820222146-c27c302e5fc3
    sha256sum: 7cde0df93446eb825784b1af82c0af1fe0306008abf343342b9857df4250698e
  - module: github.com/go-logr/logr
    version: v1.4.4
    sha256sum: 3ab107c1d280ce798eaa744efd595982fa709d4023f3f38d24189827483c1710
  - module: github.com/go-logr/stdr
    version: v1.2.2
    sha256sum: 9dd6893bf700198485ae699640b49bc1efbc6c73b37cb5792a0476e1fd8f7fef
  - module: github.com/go-logr/zapr
    version: v1.3.0
    sha256sum: 378cb0074990c9822fdf9e5b77a41985cf614f95275662add604d09855768dbd
  - module: github.com/go-ole/go-ole
    version: v1.3.0
    sha256sum: bbf5b3bfa227a5daa06eb16ecdecccc0b20e08749bf103afb523fd72764e727a
  - module: github.com/go-openapi/jsonpointer
    version: v1.0.0
    sha256sum: 403cc887595921a24880a173862ea95b7c46f0747725d7b75c31165e0647e157
  - module: github.com/go-openapi/jsonreference
    version: v1.0.0
    sha256sum: 381714f9c672c76e573155e6e6fb38ab1ccceafba6163d672a52d4460a999f5b
  - module: github.com/go-openapi/swag
    version: v0.27.1
    sha256sum: 974f84d06abf41b07a2746ead15d63fd60e54097d59aaef2e64f48d037dc526a
  - module: github.com/go-openapi/swag/cmdutils
    version: v0.27.1
    sha256sum: 78db276543527cb558989674ce270209df6011240431fcf97b1e70c5bddae7da
  - module: github.com/go-openapi/swag/conv
    version: v0.27.1
    sha256sum: 05937194045677859dec6bdb3408ac359294e68e2188bc9a37bed759f2cdb040
  - module: github.com/go-openapi/swag/fileutils
    version: v0.27.1
    sha256sum: 9a155475b4da15cf5375405cad7faa79ec05b29e47ec6eb5fce9640f491b4438
  - module: github.com/go-openapi/swag/jsonutils
    version: v0.27.1
    sha256sum: 6b89134110a6c678522007a7cae3ab24f1ce1be43189a913562dc36a9ed6384d
  - module: github.com/go-openapi/swag/jsonutils/fixtures_test
    version: v0.27.1
    sha256sum: 1b05b410fc2754c6c1ac941e22a5d9a0f89644897e41ccdb2e73cc17047ab1cc
  - module: github.com/go-openapi/swag/loading
    version: v0.27.1
    sha256sum: a18fe594620951693c40e617782f03163ecf81027d2fb6929c98cd950855fd38
  - module: github.com/go-openapi/swag/mangling
    version: v0.27.1
    sha256sum: 394d88863125724f54693ec9d45bd1bba5fda66357e4ea9fac042b081147c72d
  - module: github.com/go-openapi/swag/netutils
    version: v0.27.1
    sha256sum: 6a4137f74a3fb4c41554c5a381dd41de399d3b19e6147b9d530c9b4c97a6716d
  - module: github.com/go-openapi/swag/pools
    version: v0.27.1
    sha256sum: 5adc28aefb0f58ae71048e25013a0ca2f38ed527435f18483c1a74053c880208
  - module: github.com/go-openapi/swag/stringutils
    version: v0.27.1
    sha256sum: 304a9c1f952d40ec55ee92ca095b73f3eb54f402b4ec522cf1d717841d8b67f9
  - module: github.com/go-openapi/swag/typeutils
    version: v0.27.1
    sha256sum: e5872b1ec074f1def37dc53b7d9d58cff9ba44a36f16bc024cf46e29df787f95
  - module: github.com/go-openapi/swag/yamlutils
    version: v0.27.1
    sha256sum: 13c63f3dde3719ad527ce413051a9fa6cb59c0357205f010c3713ad8f21db0da
  - module: github.com/go-openapi/testify/enable/yaml/v2
    version: v2.6.0
    sha256sum: 985eeb1d1df3582dded573d476253753e81de708a3d47b36721acd3114b3439f
  - module: github.com/go-openapi/testify/v2
    version: v2.6.0
    sha256sum: bcee6bf36660ceb6cc307e5302e4ff7087f26df7f7ee7c591a7b0c5d19024f72
  - module: github.com/go-quicktest/qt
    version: v1.102.0
    sha256sum: cbcd567d482081f6379d844c6a75137f2bf9a89defd06046659951ca03a44134
  - module: github.com/go-sql-driver/mysql
    version: v1.8.1
    sha256sum: 74c59faecf896d4eef4cdec6604cc629938ef49ce4bc43bc07199e2e625d9daa
  - module: github.com/go-task/slim-sprig/v3
    version: v3.0.0
    sha256sum: 5e534ccb4157d0443f65f06b76bce67eb92b3e34766f3a14dabe86945955dbe7
  - module: github.com/go-test/deep
    version: v1.1.1
    sha256sum: 52844b1cc8b3e4e5613bef80f0f88b02d73edb3c6b24d58f14a20c76d86cb2dc
  - module: github.com/go-toolsmith/astcast
    version: v1.1.0
    sha256sum: c02cc24bf79fccc19edf826aff57a2f3c4db66abe9901345175abd46689b643a
  - module: github.com/go-toolsmith/astcopy
    version: v1.1.0
    sha256sum: 941006b1e498d59d593f74ba2bf2f58f5aafc2dc29fba4e0b803394b6098b7eb
  - module: github.com/go-toolsmith/astequal
    version: v1.2.0
    sha256sum: 9f646c10df79d73af47c98b7eca0f44ee3f49ec6da71597b2e4630114a11d59e
  - module: github.com/go-toolsmith/astfmt
    version: v1.1.0
    sha256sum: 6e21f3ed75bba0460be9448e575ac342b75b128dbd273e568252780f18608b60
  - module: github.com/go-toolsmith/astp
    version: v1.1.0
    sha256sum: e594ad39bd1a4235cef8bfc6c7c530707c4b366cc667ed0af76e397ce89689d7
  - module: github.com/go-toolsmith/pkgload
    version: v1.2.2
    sha256sum: a4f0a80773050c474ff8c61f45578287a18ff621dbd7efa726372d3d6f3071f6
  - module: github.com/go-toolsmith/strparse
    version: v1.1.0
    sha256sum: 4d1b8d6b53b0595942cbd7f49f33690e7d673785d151d8aade02d9baa5e5cd6a
  - module: github.com/go-toolsmith/typep
    version: v1.1.0
    sha256sum: 48a1c09f9968b29b0d62029988db0a242869df138553c5d9235f61d51d80ba48
  - module: github.com/go-viper/mapstructure/v2
    version: v2.5.0
    sha256sum: 326f8e00f648af4ae8e6e18c606325e4206a92d6ed42f486dc2f4da8e1897547
  - module: github.com/go-xmlfmt/xmlfmt
    version: v1.1.3
    sha256sum: ad94f4b616d5f54ae7b012a5a7a3fc925aa8c7e8e2e3e0e0ef3ef2faf2368a9f
  - module: github.com/go4org/hashtriemap
    version: v0.0.0-20260925222741-44e5305f85d9
    sha256sum: 0f01c9b2a3892450e1d2d46a6a2a114f67d52345580791f327ae7495c20601d7
  - module: github.com/go4org/plan9netshell
    version: v0.0.0-20250324183649-788daa080737
    sha256sum: 69f1a766618efd912c4ccd284cf6968dcdcfc02a10bf4d13115e08c582703727
  - module: github.com/gobuffalo/flect
    version: v1.0.3
    sha256sum: 6bbdb0edc23d7d4868b1baa68a97e9a24bcd2284a436c96503b377e3f7aae37d
  - module: github.com/gobwas/glob
    version: v0.2.3
    sha256sum: 0cfe486cd63d45ed4cb5863ff1cbd14b15e4b9380dcbf80ff26991b4049f4fdf
  - module: github.com/gobwas/httphead
    version: v0.1.0
    sha256sum: a4646f1d12786fee639c489219e7c667b10f7dc19578a4e7222bd17c5d9bdf8a
  - module: github.com/gobwas/pool
    version: v0.2.1
    sha256sum: 79b505a9f42b141affca1eedd2edc87ae922482d052e16e3b6e5e3c9dcec89e1
  - module: github.com/gobwas/ws
    version: v1.4.0
    sha256sum: 4c8a4b60d07be4c3a95d1840ff249f590503eebf2184f6c869f3a102a7ad4d0a
  - module: github.com/goccy/go-yaml
    version: v1.19.2
    sha256sum: 9ea8b466385c1ecf61fa55b68e409ea048b3d7fb1178eba66c1e24a7a30dfffb
  - module: github.com/godbus/dbus/v5
    version: v5.2.2
    sha256sum: 5c6f37c725a481fb0f1e7866ae273429525d8cc6a6cace87da28e53370f5596a
  - module: github.com/godoc-lint/godoc-lint
    version: v0.11.4
    sha256sum: 15383cadb5b4c97819a5852a5b692bc4d2ce1178b88253572793897a2b29135d
  - module: github.com/gofrs/flock
    version: v0.13.1
    sha256sum: 2d8bab9666100e0b92ff6dfa9054be287feb295fababc4eb2daeef94cb7c033c
  - module: github.com/gogo/protobuf
    version: v1.3.2
    sha256sum: dd2b73f163c8183941626360196c8f844addd95423d341a0412e1b22d0104ff7
  - module: github.com/gokrazy/breakglass
    version: v0.0.0-20260711072910-0f882c44303e
    sha256sum: b77cdbe1bc90774406536c57bdbd82ce3c90c64fbefc15acc6054e15589a3e4a
  - module: github.com/gokrazy/firmware
    version: v0.0.0-20260916135839-f966a2e0e4b0
    sha256sum: 3fe03705b53294368766abcc393d0a49c552a8a2e4f1b8f204590e5bb83dbd6a
  - module: github.com/gokrazy/gokapi
    version: v0.0.0-20251205165548-0927bab199d4
    sha256sum: 8ee7de55977c5e191df3b9dc018feb2cc18262fd576742ab7c4e1e888daa895d
  - module: github.com/gokrazy/gokrazy
    version: v0.0.0-20260916140236-39fe3e5557b8
    sha256sum: c3cb172006974aa293ada14b6c466b0a3ab2e9b47f34a5e7e6c2b0724851f0a3
  - module: github.com/gokrazy/internal
    version: v0.0.0-20260625065634-6994f9152c44
    sha256sum: 7fa956b18decf667ef5b1b9d03adac4261a5b07ffdb1a862c678e33aaadc20dd
  - module: github.com/gokrazy/kernel.amd64
    version: v0.0.0-20260926085050-5a347b66f180
    sha256sum: 5c29c3ebce6c1d8ed2a5b953cc34963c1aeefc86ac1c147a0b0e2cabb5a148ca
  - module: github.com/gokrazy/kernel.arm64
    version: v0.0.0-20260926085557-3998e71b7b1d
    sha256sum: 08af21c8196f38a39859f0e501814a588f24d36644a178f16bf2a16838a86442
  - module: github.com/gokrazy/kernel.rpi
    version: v0.0.0-20260911133309-2cbf751e3f2a
    sha256sum: f1a135e06c51226d612e5a9d27eb6cb44c26af62a54a75d549f422dcd309ba8c
  - module: github.com/gokrazy/rpi-eeprom
    version: v0.0.0-20260924082843-6a92fdda349c
    sha256sum: 4349b6cc2808ce433979ce1e663c60f19f14c65a918ae174386e73a1e75cd6ba
  - module: github.com/gokrazy/serial-busybox
    version: v0.0.0-20250119153030-ac58ba7574e7
    sha256sum: b2a2dae43cc84b0cc3bbd3e74a1f79637ceb30788a43a06b38c48cd199d29c81
  - module: github.com/golang/freetype
    version: v0.0.0-20170609003504-e2365dfdc4a0
    sha256sum: cdcb9e6a14933dcbf167b44dcd5083fc6a2e52c4fae8fb79747c691efeb7d84e
  - module: github.com/golang/groupcache
    version: v0.0.0-20241129210726-2c02b8208cf8
    sha256sum: 163367355442a630b12b0b452892cd98e99fcfdf7e40b68d358be73479cc1c23
  - module: github.com/golang/snappy
    version: v1.0.0
    sha256sum: d712fef567e361d17e879f80ea53ebfdf529185a6bc74a2aa1996133ddd0a930
  - module: github.com/golangci/asciicheck
    version: v0.5.0
    sha256sum: d3585ddecca22223c76e07f26c41a787e62eb278ba9bea12a19f0240ceb06783
  - module: github.com/golangci/canonicalheader
    version: v0.0.0-20260827115959-a25c71c521f6
    sha256sum: bf3c8ec491408c77a3e109b95befdb057015616aaee4294683583453e51edc34
  - module: github.com/golangci/dupl
    version: v0.0.0-20260401084720-c99c5cf5c202
    sha256sum: 0af58a46944be03444cfb4369d4bbe446aabcf6bf0d3055ac6c81cfbd4587ef5
  - module: github.com/golangci/go-printf-func-name
    version: v0.1.1
    sha256sum: c3ce80c160ac2d010816137919f0acf7f753365c8c4e37d542c35f5ec789f1e7
  - module: github.com/golangci/gofmt
    version: v0.0.0-20260820135601-e84e05053792
    sha256sum: ceff40ae1073a7969e599d42fb5c20672d24271e9cbf15431aee8f81822a194b
  - module: github.com/golangci/golangci-lint/v2
    version: v2.14.0
    sha256sum: 654f34e1031fd4947ee7adb2d1dc6abf889ea24e07c0c01a14f3e5d754e6bf92
  - module: github.com/golangci/golines
    version: v0.15.0
    sha256sum: 6233301cd57167e364b0795620ebf9b9224f80dc6cc43d75466b5e3a38411bc7
  - module: github.com/golangci/misspell
    version: v0.8.0
    sha256sum: 43126d2b67d4607f39381121b5858b818750f5cf84a180a52c5a6f963786cddb
  - module: github.com/golangci/plugin-module-register
    version: v0.1.2
    sha256sum: f24a713c83a372489b7d2e3a4bb2c76714029af0aea623989e4b205fda9090b6
  - module: github.com/golangci/revgrep
    version: v0.8.0
    sha256sum: 334c2344d6e19956e246653dfcbd7448c9ce05065d2ffae78172edc7eaa91f9c
  - module: github.com/golangci/rowserrcheck
    version: v0.0.0-20260419091836-c5f79b8a11ba
    sha256sum: 24521da680310e8b9ae6733bb1138957c4798eb8f7f9060851d5bd130750f65c
  - module: github.com/golangci/swaggoswag
    version: v0.0.0-20250504205917-77f2aca3143e
    sha256sum: afa98187f481942dc09020aa3c7b6cc908794221957a8b831bb704135b5835f8
  - module: github.com/golangci/unconvert
    version: v0.0.0-20250410112200-a129a6e6413e
    sha256sum: be0de35cdb14bbac346669ff06274f24ee59209c88c11b65214dc5324de2de67
  - module: github.com/google/btree
    version: v1.1.3
    sha256sum: 11b736bc8252b52fecdf346d3707ccf3a2b6d458ba21b4f843616fc12eeb30b2
  - module: github.com/google/cel-go
    version: v0.29.2
    sha256sum: 0d1878866eae79590cc62aa9a962917302f88dca76c40159a9e9f83724364887
  - module: github.com/google/gnostic-models
    version: v0.7.1
    sha256sum: 91ea6e1d4f6f41437d37d6e01bbeb5cdab3fa8b96f6868a94ca88c9ee5c60c71
  - module: github.com/google/go-cmp
    version: v0.7.0
    sha256sum: 64a9ce046f2c320e3783fba0d1f4a15f8a18f0b009b67bf27f7630919db3f539
  - module: github.com/google/go-containerregistry
    version: v0.22.1
    sha256sum: 74b381e8f3ea910c74bc20ec2524978fbb2cf5b4115bc58b12767eea55dec73b
  - module: github.com/google/go-github/v66
    version: v66.0.0
    sha256sum: d0a1be17bd739ba5d4ea165c4e4c27cb16be3030364838ed161eef8ba8b484cb
  - module: github.com/google/go-github/v82
    version: v82.0.0
    sha256sum: 3694ca538f7328e2a0bcbf9c51605e109fa692c901d44143231d909a3d6f2431
  - module: github.com/google/go-querystring
    version: v1.2.0
    sha256sum: 57b7ce2b82b33c68f59a224c6dd1305753e5ee3eecbefd09d43423a14f541e31
  - module: github.com/google/go-tpm
    version: v0.9.8
    sha256sum: 3b26b46c32cfc9adfc6859da0ce1aef87170fd26f1e87d1d4c4c3cfc2a7cab49
  - module: github.com/google/go-tpm-tools
    version: v0.4.9
    sha256sum: fcb88452240e32bf606ada145532f2a97ecdecd13cfc5849c7e70ede565afa53
  - module: github.com/google/gofuzz
    version: v1.2.0
    sha256sum: 5948f40af1923d8f98dc1d4191311030e40e0057fb255df19ebc0360f2faac16
  - module: github.com/google/gopacket
    version: v1.1.19
    sha256sum: fc8cbe2239683199e677cb39f9303ae8d4a365f3c8cd8a2dcfa1f14c41bcff88
  - module: github.com/google/goterm
    version: v0.0.0-20200907032337-555d40f16ae2
    sha256sum: 9d605eaf30c19749eb81dfb85e840ebb61b2850db047af20f13e2e6e3177234e
  - module: github.com/google/nftables
    version: v0.3.0
    sha256sum: 70c243170b087a106d2635674d012d12eafa93c3972a1c96f61460693faf418f
  - module: github.com/google/pprof
    version: v0.0.0-20260802141513-ef3492d7dac3
    sha256sum: ac456417ec911aaa66b5440a85c39d7e5a649532e77fe9ba26c1d03112c5c35d
  - module: github.com/google/renameio/v2
    version: v2.0.2
    sha256sum: 4ea1f7ec938cc2206827f129f40ed9a266f4df30198fcff08de07da4b72276cb
  - module: github.com/google/rpmpack
    version: v0.7.1
    sha256sum: 33dfedd72ba3272fd488a0838dc32b869bda88d370e0f157969db86ab7987579
  - module: github.com/google/shlex
    version: v0.0.0-20191202100458-e7afc7fbc510
    sha256sum: 1bf70bdb4c889b47b1976370832da79060c36cad282f278f279603200623775c
  - module: github.com/google/uuid
    version: v1.6.0
    sha256sum: d0f02f377217f42702e259684e06441edbf5140dddcc34ba9bea56038b38a6ed
  - module: github.com/gopherjs/gopherjs
    version: v1.17.2
    sha256sum: 10a579f358ed01b90d8efa08878e7068b91bef929929f7c3532ffad3e20b7e67
  - module: github.com/gordonklaus/ineffassign
    version: v0.2.0
    sha256sum: b827286da1881ac16d50f7fd951682434b8ef66db53a36c258a17068f4d7d73d
  - module: github.com/goreleaser/chglog
    version: v0.7.4
    sha256sum: 19671be78a3ec90f35a49a0d2bba2bd3b60b43fe774053b3a5a8e667292a295e
  - module: github.com/goreleaser/fileglob
    version: v1.4.0
    sha256sum: 1065f10e8c28402b16ca1442fed99b8bdc354fe2e9e4987bdba2ad167325e4e3
  - module: github.com/goreleaser/nfpm/v2
    version: v2.47.0
    sha256sum: ec77d2f046a16ca703fbbb36c5b534ce03f0aafda16d1d67a2abbf4e2c68c170
  - module: github.com/gorilla/csrf
    version: v1.7.3
    sha256sum: 39923b0dde0b8be30d3572589a8cc2ea515ca36a3e542269645db36aff7d6842
  - module: github.com/gorilla/handlers
    version: v1.5.2
    sha256sum: 7a69a0605890d69e91404e46b2d2063ef3c5c4e05c844ea154ef95d3479d7b7b
  - module: github.com/gorilla/mux
    version: v1.8.1
    sha256sum: 728243623caa67f64e4a0b6c59dde3f762918d9e729266167ba46d8df56c193a
  - module: github.com/gorilla/securecookie
    version: v1.1.2
    sha256sum: fd7c0de7000c2e6a123d73e1249e1dce892ba29d2d03b00dc81d5fcee41d5895
  - module: github.com/gorilla/websocket
    version: v1.5.4-0.20250319132907-e064f32e3674
    sha256sum: 81809e9741b37f386c8d28c9c6a23511f4a2465fd024a690a4c44a439e32e832
  - module: github.com/gostaticanalysis/analysisutil
    version: v0.7.1
    sha256sum: f372dd7390227402df610bb50bc0e278bb1fd34c893b2298c78801ea010c8849
  - module: github.com/gostaticanalysis/comment
    version: v1.5.0
    sha256sum: 2aa38212e1d557e5a6f1e8bdf4c94311f3678ab2c39443dcd5b8e2beb7b6f679
  - module: github.com/gostaticanalysis/forcetypeassert
    version: v0.2.0
    sha256sum: 2cb512be8293b92e2302d66194682042c0dbba4006ea391be400efca8fd59644
  - module: github.com/gostaticanalysis/nilerr
    version: v0.1.2
    sha256sum: bee2d04aea74bd897ab31e2203083f8ab4a888bee615a3f9a69d4877def86187
  - module: github.com/gostaticanalysis/testutil
    version: v0.5.0
    sha256sum: f432719688dd131fcbd50b8c37d986487fa3cc3bd7bc0a32f19a739b6786133f
  - module: github.com/gosuri/uitable
    version: v0.0.4
    sha256sum: 184f29fefcf7a6e979e41c07765475297d72ff83e7f42553347edb35a104cfa0
  - module: github.com/grafana/regexp
    version: v0.0.0-20250905093917-f7b3be9d1853
    sha256sum: 79e15003a12157d71a1e851a680586b6a42bb8117005972c61673222df4b15cc
  - module: github.com/grpc-ecosystem/grpc-gateway/v2
    version: v2.29.0
    sha256sum: 92aa0dbc15037aeddca97ff7f8e4c61bdc3841a34a0df9bc27af30265e598f2d
  - module: github.com/h2non/parth
    version: v0.0.0-20190131123155-b4df798d6542
    sha256sum: 3b7b7e4bb3c2d0e22075e13443af78d03fb2ed54b3eb5bb1fa6f528c7ebe3ac0
  - module: github.com/hashicorp/errwrap
    version: v1.1.0
    sha256sum: 209ae99bc039443e28e4d6bb66517d1756d9468b7578d31f1b63a28103d8e18c
  - module: github.com/hashicorp/go-hclog
    version: v1.6.3
    sha256sum: ebab3136e5327ad17606485f633c2d033c61eadb843b2f3629b6d65d6fbb1400
  - module: github.com/hashicorp/go-immutable-radix
    version: v1.3.1
    sha256sum: 47f3d79b57082d5db3f966547ad4de2a00544dfb362790fbf2cef1a161b4de3f
  - module: github.com/hashicorp/go-immutable-radix/v2
    version: v2.1.0
    sha256sum: 60e7f581c8055e474b1ff5a9d88a68a9f755d0b3dc6d8e05fc0556b6e86de995
  - module: github.com/hashicorp/go-metrics
    version: v0.6.0
    sha256sum: 6152c13d1922bf06994b0476c062369acd900c389b7bef3ecb5462224d8593e7
  - module: github.com/hashicorp/go-msgpack
    version: v0.5.5
    sha256sum: fb47605669b0ddd75292aac788208475fecd54e0ea3e9a282d8a98ae8c60d1f5
  - module: github.com/hashicorp/go-msgpack/v2
    version: v2.1.2
    sha256sum: d6eff1902986ec8e7313df27928bc808891a76f944510ffe108c182f10ada4cd
  - module: github.com/hashicorp/go-multierror
    version: v1.1.1
    sha256sum: 972cd841ee51fdeac69c5a301e57f8ea27aebf15fddd7f621d5c240f28c3000c
  - module: github.com/hashicorp/go-uuid
    version: v1.0.3
    sha256sum: 5e9dc2bb3785d69a65d287a4b3fa7e9f583a127e41c6a2fd095ac862fed71dad
  - module: github.com/hashicorp/go-version
    version: v1.9.0
    sha256sum: b6c05489bf11a28c81cf38119782284c859d6c2d193b811d3f0117592eb31fcb
  - module: github.com/hashicorp/golang-lru
    version: v1.0.2
    sha256sum: 175d78ffe7391f3f6369cf58ddb87fc51016ba61f2de25bf4ea3962a0b4a0fac
  - module: github.com/hashicorp/golang-lru/arc/v2
    version: v2.0.5
    sha256sum: ecb666cc557e2f91ab22fbe7ae6d2303b5caa67978cddefe1b4eed7c16302235
  - module: github.com/hashicorp/golang-lru/v2
    version: v2.0.7
    sha256sum: 2eb92ff13970bccd460efae14255bfc03bb51474da0137e477a60f95561acc30
  - module: github.com/hashicorp/raft
    version: v1.7.3
    sha256sum: b3236ef64f853703c64421558c96b755640dc30554598f91994dbef8691d26cd
  - module: github.com/hashicorp/raft-boltdb
    version: v0.0.0-20230125174641-2a8082862702
    sha256sum: 92e676f592f8c70f320987fa45b8d87d204df8193c7def854a2ff2eed7d25158
  - module: github.com/hashicorp/raft-boltdb/v2
    version: v2.3.1
    sha256sum: 50dbb9fad798abd0bf9f926bbec2448e370113dcb2e893ff8a8e52ec4d70a9ca
  - module: github.com/hdevalence/ed25519consensus
    version: v0.2.0
    sha256sum: 111cafade3ba9c7c3adf66b6a424386e30829c46c60b80dabe288e1837d30e33
  - module: github.com/hexops/gotextdiff
    version: v1.0.3
    sha256sum: a10c3942f09bc5132268d22d4bb9d0c1849122d533fe8cdf65ea69da05cebbaf
  - module: github.com/huandu/xstrings
    version: v1.5.0
    sha256sum: 74bd0e897e5c35b1fd0e598cb8d9dfcebcb820b6edf3abf850d5404bfaaca6a2
  - module: github.com/hugelgupf/vmtest
    version: v0.0.0-20240307030256-5d9f3d34a58d
    sha256sum: 9f9eb933d9943fbb54a4b63f3fd085f9872f0ecd87a1b486c023a189387bd322
  - module: github.com/huin/goupnp
    version: v1.3.0
    sha256sum: df663b90b9b3bf16e1cfa810a6c3dd904993e8c1155dbf65566ce0361f163dce
  - module: github.com/illarion/gonotify/v3
    version: v3.0.2
    sha256sum: fef3e17f676c8ce98b60f0e2180fc4e3331e6e1604eaf96ab8791e073f96a7af
  - module: github.com/inconshreveable/mousetrap
    version: v1.1.0
    sha256sum: 526674de624d7db108cfe7653ef110ccdfd97bc85026254224815567928ed243
  - module: github.com/inetaf/tcpproxy
    version: v0.0.0-20260515195445-c159a6051109
    sha256sum: ceee025f077f7594ac45ed4e617779547e351e7bf487d56056cc57674fe94e21
  - module: github.com/insomniacslk/dhcp
    version: v0.0.0-20260901064844-234b97448fae
    sha256sum: cc63d107eb34d02164738b6cc9276f2b13baeca0fa879533aec67615ef0cc9e5
  - module: github.com/jbenet/go-context
    version: v0.0.0-20150711004518-d14ea06fba99
    sha256sum: 4cd0955abeea43dc4b5a08b8769e696109e0376f2a113a9b8eff13cc90cac1c7
  - module: github.com/jellydator/ttlcache/v3
    version: v3.4.1
    sha256sum: 486223b9991aa002512e87b68f2db74fad86aff9002bf2ee04b19f19446ce31b
  - module: github.com/jgautheron/goconst
    version: v1.11.0
    sha256sum: 03c56a0a8cfad557c981d6bc643918ac83d6e035379885e94a159e96c9da0117
  - module: github.com/jjti/go-spancheck
    version: v0.6.5
    sha256sum: e471b8a88dbe6fe431a06bf777248eb2fff81c64f44840e2e0a1f2ef407949d7
  - module: github.com/jmoiron/sqlx
    version: v1.4.0
    sha256sum: 992ac9b6a33b12bd8e411ce9c9699231f8ac8550812805660b7ee06676bdc3ad
  - module: github.com/josharian/native
    version: v1.1.0
    sha256sum: 6bf490b63ce1b724d1ab0aceb7655648b25b0ae6dc16f7fb1d89127836e71c42
  - module: github.com/jsimonetti/rtnetlink
    version: v1.4.2
    sha256sum: 08662e20c1a178734d79053305748f108c49f07fb8eae1a60b034165d21bd709
  - module: github.com/jsimonetti/rtnetlink/v2
    version: v2.0.1
    sha256sum: da64850650ffa0cebd1259ba91c373912d1df2462311fe4081a12510aead225e
  - module: github.com/json-iterator/go
    version: v1.1.12
    sha256sum: d001ea57081afd0e378467c8f4a9b6a51259996bb8bb763f78107eaf12f99501
  - module: github.com/jtolds/gls
    version: v4.20.0+incompatible
    sha256sum: 2f51f8cb610e846dc4bd9b3c0fbf6bebab24bb06d866db7804e123a61b0bd9ec
  - module: github.com/julz/importas
    version: v0.2.0
    sha256sum: 6a1fda13a425f99630d39230e42e0ca218c08e2434611f804b75ac2f3c66c3a0
  - module: github.com/kamstrup/intmap
    version: v0.5.2
    sha256sum: 125fff41a3bd64dc2ed80f8c3e7836685dcc46955db4fdbc42ca7312175adf2c
  - module: github.com/karamaru-alpha/copyloopvar
    version: v1.2.2
    sha256sum: 36155ff17a2303f274fe16a4cbbf020e5a9308fa52822414901c30d1d7c46401
  - module: github.com/kballard/go-shellquote
    version: v0.0.0-20180428030007-95032a82bc51
    sha256sum: ae4cb7b097dc4eb0c248dff00ed3bbf0f36984c4162ad1d615266084e58bd6cc
  - module: github.com/kdomanski/iso9660
    version: v0.4.0
    sha256sum: 9620d9c8e608e9d70b7a02de6f6ab79929cda218da83884b8f0b06f4456c72ac
  - module: github.com/kenshaw/evdev
    version: v0.1.0
    sha256sum: 7cd2f7396f470bf240ec9b3261117cab3573f41eb311be94224225b1b93b253a
  - module: github.com/kevinburke/ssh_config
    version: v1.2.0
    sha256sum: 9ddb8038a222880f96080264a314a205deea58a0b9db9c6d314e79e085f02ec3
  - module: github.com/kisielk/errcheck
    version: v1.20.0
    sha256sum: 50dbdc1e07128552bda3dad27dfaad9dca100d16869bf58485fe05ed4a45f0b6
  - module: github.com/kkHAIKE/contextcheck
    version: v1.1.6
    sha256sum: a919919cb8607007f7213ea32975a1f86d094388a758ff1077a3ba449c49cfe5
  - module: github.com/klauspost/compress
    version: v1.20.0
    sha256sum: a04654d049a3caf33bcb60ee45efd8ccecabb93eb8be88045ed0003b0ecb5773
  - module: github.com/klauspost/cpuid/v2
    version: v2.3.0
    sha256sum: e6766f75ecfadf12fd045e4bdd9383f2a5bd3f9bd4c88a6db72861c84cf41486
  - module: github.com/klauspost/pgzip
    version: v1.2.6
    sha256sum: 8ac508e93b22dca1a731a3a4c921b57c5ed1daea7b3629a2cf85c3b7530dda84
  - module: github.com/kortschak/wol
    version: v0.0.0-20200729010619-da482cc4850a
    sha256sum: 09c15500a0ef54af0796f37282dd5377d2b866e4c36c87dcb6b2894cf3114dc5
  - module: github.com/kr/fs
    version: v0.1.0
    sha256sum: d376bd98e81aea34585fc3b04bab76363e9e87cde69383964e57e9779f2af81e
  - module: github.com/kr/pretty
    version: v0.3.1
    sha256sum: ecf5a4af24826c3ad758ce06410ca08e2d58e4d95053be3b9dde2e14852c0cdc
  - module: github.com/kr/pty
    version: v1.1.8
    sha256sum: d66e6fbc65e772289a7ff8c58ab2cdfb886253053b0cea11ba3ca1738b2d6bc6
  - module: github.com/kr/text
    version: v0.2.0
    sha256sum: 368eb318f91a5b67be905c47032ab5c31a1d49a97848b1011a0d0a2122b30ba4
  - module: github.com/kulti/thelper
    version: v0.7.1
    sha256sum: 5628d116f14579f246eb67c2980c661fff39b5054fce75255be931cdf6d2ddb6
  - module: github.com/kunwardeep/paralleltest
    version: v1.0.15
    sha256sum: d5bdcf03923d5c98da415edcf1f0d9f3e430c10b73b9bd8e017cc9744b65f158
  - module: github.com/kylelemons/godebug
    version: v1.1.0
    sha256sum: dbbd0ce8c2f4932bb03704d73026b21af12bd68d5b8f4798dbf10a487a2b6d13
  - module: github.com/lann/builder
    version: v0.0.0-20180802200727-47ae307949d0
    sha256sum: 1fe7a88079ff2bbe90fb4724fb5c353ecb6af4cd7e011440354c804f678895ee
  - module: github.com/lann/ps
    version: v0.0.0-20150810152359-62de8c46ede0
    sha256sum: 76756d46634f44edd3facdb01e7271ddf23a1b51a8423de55d3a2bf685ff032a
  - module: github.com/ldez/exptostd
    version: v0.4.5
    sha256sum: f5f8d529610e799731b07e0639c8340262d088286cbd882025acba571265139a
  - module: github.com/ldez/gomoddirectives
    version: v0.10.0
    sha256sum: e5d6d14b2270e80c26617d71beaa723992327c77b41371906e17b879ad09f16e
  - module: github.com/ldez/grignotin
    version: v0.10.1
    sha256sum: 32d10aa8274814f0f6fc55305b3779584089692e66fd506b2c8773761ad8403d
  - module: github.com/ldez/structtags
    version: v0.6.1
    sha256sum: 2c0810070452f18fe482ab6c51c25f1881d124ed3f1b3f201dd4eaab7aa43be7
  - module: github.com/ldez/tagliatelle
    version: v0.8.0
    sha256sum: d9691233eca2fb046c940554ad3d67e13a4e41ba130605de031b047b1078f028
  - module: github.com/ldez/usetesting
    version: v0.5.0
    sha256sum: 622179db8defce583436200d5392b8682f7be1016d3e8f8b4607832f4a591a35
  - module: github.com/ledongthuc/pdf
    version: v0.0.0-20220302134840-0c2507a12d80
    sha256sum: 950533deec34ea57380df32bd1b3fa7952020f521df6ff8b78abe57d91fe080a
  - module: github.com/leonklingele/grouper
    version: v1.1.2
    sha256sum: 8e6018a6009b21d0e260a4a7afd281a6b7d97ade749319ae42e493d2cf5a5cbc
  - module: github.com/lib/pq
    version: v1.12.3
    sha256sum: fef0e04c63badcfba51272ecfa1d555e393ae53901c5834e9e0b5aa39e5e151e
  - module: github.com/liggitt/tabwriter
    version: v0.0.0-20181228230101-89fcab3d43de
    sha256sum: 41b6869255915ffdfd32575ba14d52732d62d34b47d904df4890e165489ec77d
  - module: github.com/lucasb-eyer/go-colorful
    version: v1.4.1
    sha256sum: 399a71ecf3e3aaa0af96a779f1c106688b095dbfd0a85455a7c706d3d7ff9ebd
  - module: github.com/macabu/inamedparam
    version: v0.2.0
    sha256sum: af152522c00730607446f91d1ccf059e734714691dc3040567d7a4655a5270e6
  - module: github.com/manuelarte/embeddedstructfieldcheck
    version: v0.4.0
    sha256sum: 3be01986da394ded5963ed656f07175d8765c81bc131de66d5e8f99e5ff171e7
  - module: github.com/manuelarte/funcorder
    version: v0.6.0
    sha256sum: 7429923272da6988efd59040ad011e02dae6f90f2589f00f643a35436c36bd3d
  - module: github.com/maratori/testableexamples
    version: v1.0.1
    sha256sum: f30817596ca4f24e7c25401fbd16b41cf64fe5227b334b9204188d16c0c12dde
  - module: github.com/maratori/testpackage
    version: v1.1.2
    sha256sum: 556ab647d82cec848ffbe886bed90e4af434bed7dd7f56c2287739607f20b64e
  - module: github.com/matoous/godox
    version: v1.1.0
    sha256sum: ece44439a68a7c1027e80d3f54dcea79b45ce2fdfb8e819a05728df75e7d7177
  - module: github.com/matryer/is
    version: v1.4.1
    sha256sum: 2d3d0a78bdaa21a6fbeca165752b8d72ec63c638eb3849d9ab8ba0a52f4b8b7a
  - module: github.com/mattn/go-colorable
    version: v0.1.15
    sha256sum: 221144f51cc5eeda0a72bd7b5832181b94240c1d760bde0b3428895e63e63339
  - module: github.com/mattn/go-isatty
    version: v0.0.24
    sha256sum: 4fcffec0bae0ad4af7bf96e2497a817d85de64af19ffe31d82bda362148234b8
  - module: github.com/mattn/go-runewidth
    version: v0.0.24
    sha256sum: d517d2a2c73f75892a25c895ed40313b4906264e76a64509e3c2215800d34210
  - module: github.com/mattn/go-sqlite3
    version: v1.14.22
    sha256sum: 047790c4f1ff7b25e57eb3603e7edd8e2d07e0f868542ea7d9243a316c38725d
  - module: github.com/mdlayher/genetlink
    version: v1.4.0
    sha256sum: c32799091f6a4d58aa24458acd398997087f3c9cc0cfe47f5f24705a1d4122ff
  - module: github.com/mdlayher/netlink
    version: v1.11.2
    sha256sum: 2fbb8a5962c22dfdeaecd18bc2a1215e863bfcfa2ba1a28a3703ce0ae014ba4a
  - module: github.com/mdlayher/packet
    version: v1.1.2
    sha256sum: 93d2e921299173288122222860c9a42710245337b69ea6c4eadd6513e2c09c6e
  - module: github.com/mdlayher/sdnotify
    version: v1.0.0
    sha256sum: 26f4efbcba73eaec323973c8ae335bad430e5d6947097976cfbe7c9547f68c90
  - module: github.com/mdlayher/socket
    version: v0.7.0
    sha256sum: 1b84bcd3073dc5b9d3d44c4330e62b7e1879c647d2a85f94ae0ab41be667ebc7
  - module: github.com/mdlayher/watchdog
    version: v0.0.0-20221003142519-49be0df7b3b5
    sha256sum: e9629186eae832ec16784461c4e004792502dc87c8e9b5b8240cfb9cdc3321f7
  - module: github.com/mgechev/revive
    version: v1.17.0
    sha256sum: 903d8cbed89bcf64775f534a0b465ae7e5b107dfe70c6e80beced5e5a3873e62
  - module: github.com/miekg/dns
    version: v1.1.73
    sha256sum: bbed3c53b503db53002598615bf9bdb59918a6f9d72bd9151e0c52ab19e22a6f
  - module: github.com/mitchellh/copystructure
    version: v1.2.0
    sha256sum: 4a1ce1f3c66bf99883e55da50fe1b3122299b79ad1d11c5407abbd74ace12550
  - module: github.com/mitchellh/go-homedir
    version: v1.1.0
    sha256sum: fffec361fc7e776bb71433560c285ee2982d2c140b8f5bfba0db6033c0ade184
  - module: github.com/mitchellh/go-ps
    version: v1.0.0
    sha256sum: f2f0400b1d5e136419daed275c27a930b0f5447ac12bb8acd3ddbe39547b2834
  - module: github.com/mitchellh/go-wordwrap
    version: v1.0.1
    sha256sum: 5f96426c4b3b3e90a9b7471568cb1d61d6a306744f5d4765a30fa8a61e1c0b47
  - module: github.com/mitchellh/reflectwalk
    version: v1.0.2
    sha256sum: c96eed6b50f00b1acdc79224e8e55f66ef3e98e3f7c6373afa3e3b8c6ef440d1
  - module: github.com/moby/buildkit
    version: v0.20.2
    sha256sum: 21847a9bc545f263a3fb130987aa2b7665394734725c6918b96620436d5cc77d
  - module: github.com/moby/docker-image-spec
    version: v1.3.1
    sha256sum: e3fe212be410465c0cae032baa7e2c7282b9bb878f081f00549333edc260c306
  - module: github.com/moby/moby/api
    version: v1.55.0
    sha256sum: 5e6428e58b17018a8e1ecffb176dbdffc7678b97f7bf4f50fd3f814747de4847
  - module: github.com/moby/moby/client
    version: v0.5.1
    sha256sum: 1fbfaea19d085d23f99d47352f0665713c11986b383b8209625abac6db2e04b2
  - module: github.com/moby/spdystream
    version: v0.5.1
    sha256sum: f4cdb9929a3327708b04dbbb4b6f15e1a21b7919e5c59e5b18bc049bb033d688
  - module: github.com/moby/term
    version: v0.5.2
    sha256sum: f8d6e5c53992c640512ee45a9b6147a765bebe3d8d50e3bfe1e4ec3e052cd688
  - module: github.com/modern-go/concurrent
    version: v0.0.0-20180306012644-bacd9c7ef1dd
    sha256sum: 91ef49599bec459869d94ff3dec128871ab66bd2dfa61041f1e1169f9b4a8073
  - module: github.com/modern-go/reflect2
    version: v1.0.3-0.20250322232337-35a7c28c31ee
    sha256sum: 49f3fb0f76b1b98b52b5e6e8eab2a48454eab33904b937625941c28138a7fea4
  - module: github.com/monochromegane/go-gitignore
    version: v0.0.0-20200626010858-205db1a8cc00
    sha256sum: 459b98c031b259b1a73c8225a63210f0b9973456824fd1f69cf12c41e8d461f0
  - module: github.com/moricho/tparallel
    version: v0.3.2
    sha256sum: 12699235938c6b9b55034d85b55e133677c81f99726276ac93c30cd541759f7a
  - module: github.com/muesli/cancelreader
    version: v0.2.2
    sha256sum: f0654e7f8f8a49b02ff10a75ccaa0eb08a65aaacbc45f5ba93305276e2ac7f61
  - module: github.com/munnerz/goautoneg
    version: v0.0.0-20191010083416-a7dc8b61c822
    sha256sum: 3d7ce17916779890be02ea6b3dd6345c3c30c1df502ad9d8b5b9b310e636afd9
  - module: github.com/nakabonne/nestif
    version: v0.3.1
    sha256sum: 7c0a39bd8577b7b158e9213f70f8d92a704d19d74900eee4f5da0e9f233fa7c7
  - module: github.com/nfnt/resize
    version: v0.0.0-20180221191011-83c6a9932646
    sha256sum: b8e97cb14e5e5ef29d762d2dff890f6279a125990ddf9cb7ae5c4d2a015b109c
  - module: github.com/nishanths/exhaustive
    version: v0.13.0
    sha256sum: fe77a1195f315daaa977b41001598b0472c27fdee734800dd218f3a0820a4eff
  - module: github.com/nishanths/predeclared
    version: v0.2.2
    sha256sum: 8ab7ff9f539ec50902647a9be76d7408e9f501958efd14973891ac4be87a4486
  - module: github.com/nunnatsa/ginkgolinter
    version: v0.24.0
    sha256sum: 50604511b393262374fa3ffd73a408dd98bab8f75dbbb3d4aa50b2614b93d7fd
  - module: github.com/olekukonko/tablewriter
    version: v0.0.5
    sha256sum: ba678c0fddd0645293afc2ac50a5943730d755e31059f588f4b4a8c581b65dad
  - module: github.com/onsi/ginkgo/v2
    version: v2.32.1
    sha256sum: 6f58207ca6d3bd461fcc27c3717c6134cb5557b29dcaa38cadcf26186e68bb9d
  - module: github.com/onsi/gomega
    version: v1.43.0
    sha256sum: 84c3a3446a6eea86a71e1da68bdd19dd0fd6ba4c0a059da338fdef6be75043bf
  - module: github.com/opencontainers/go-digest
    version: v1.0.0
    sha256sum: 615efb31ff6cd71035b8aa38c3659d8b4da46f3cd92ac807cb50449adfe37c86
  - module: github.com/opencontainers/image-spec
    version: v1.1.1
    sha256sum: 3a32eeb459719172947c20be78b5b7293c6ea84f4039184e846f6b676bc19574
  - module: github.com/orisano/pixelmatch
    version: v0.0.0-20220722002657-fb0b55479cde
    sha256sum: 878ebc59d03acda03cd2052ad348cc481bc9bee0026bed1363a38c4d82b5a2c5
  - module: github.com/otiai10/copy
    version: v1.14.0
    sha256sum: a3712bae8f43c57bd9b4cfbc609ec52617c5aced3f89ca2f0e2bb055d127035d
  - module: github.com/palantir/policy-bot
    version: v1.41.1
    sha256sum: 1affcd399a9055e69a273928c8e8ef72f870daadc8b1e4f6cf382e510323792a
  - module: github.com/pascaldekloe/goe
    version: v0.1.0
    sha256sum: 37b73886f1eec9b093143e7b03f547b90ab55d8d5c9aa3966e90f9df2d07353c
  - module: github.com/pelletier/go-toml
    version: v1.9.5
    sha256sum: de3dcda660cc800cd86d03273a25956d67f416e8fcbe4d2001a2cb4a01e6ac60
  - module: github.com/pelletier/go-toml/v2
    version: v2.4.3
    sha256sum: bc0de16d4942df8503be13bde0447e0b7ce1694f3bb1b840f485ce839f8974cf
  - module: github.com/peterbourgon/diskv
    version: v2.0.1+incompatible
    sha256sum: 1eeff260bd1ad71cd1611078995db99e1c7eba28628e7d6f24c79039536ea1cb
  - module: github.com/peterbourgon/ff/v3
    version: v3.4.0
    sha256sum: b49537268ce67eb755d773fdd2a3e1c9c6dec0731993a4f742080416eb9b12a6
  - module: github.com/phayes/freeport
    version: v0.0.0-20220201140144-74d24b5ae9f5
    sha256sum: d855a764d835b61733b1cfbedf9af2d262b79c92b76545ce40bc68b790c0c888
  - module: github.com/pierrec/lz4/v4
    version: v4.1.26
    sha256sum: cf67f99d8d4ed84775a51de3167b70907e5436dd2f501f37deffac46c0a51ae1
  - module: github.com/pires/go-proxyproto
    version: v0.15.0
    sha256sum: 2237420b2bf86755a4ef462d7b9eff2d66f87756dc8d247bb7a47e0c8702094a
  - module: github.com/pjbgf/sha1cd
    version: v0.6.0
    sha256sum: d72c5f828279f5e52c5642995441676c380a827b42c09724b7540a6de688a450
  - module: github.com/pkg/diff
    version: v0.0.0-20241224192749-4e6772a4315c
    sha256sum: c1cb6e5b565cb936c282b9e396f97d4a41a0dc0a05bec2f19a9dfbc86a008622
  - module: github.com/pkg/errors
    version: v0.9.1
    sha256sum: d4c36b8bcd0616290a3913215e0f53b931bd6e00670596f2960df1b44af2bd07
  - module: github.com/pkg/sftp
    version: v1.13.11
    sha256sum: f22fb06ecb083adb09981b0a4554fa370f2cb5accc4837cdd038312008a384b5
  - module: github.com/pkg/xattr
    version: v0.4.12
    sha256sum: 3657614c6f28f6298164935f48af2515835ae04190ed9f6954b5cdf89b1aee21
  - module: github.com/planetscale/vtprotobuf
    version: v0.6.1-0.20240319094008-0393e58bdf10
    sha256sum: 6fdbac53c6ace58d732be8ec29c1aae928639eb12960cc4c52a9f7a25395ca05
  - module: github.com/pmezard/go-difflib
    version: v1.0.1-0.20181226105442-5d4384ee4fb2
    sha256sum: 24ff45e356f638a53bd0c89fff961fbeaecfdb0dc5e482ceed0a2230e0e5f3b7
  - module: github.com/poy/onpar
    version: v1.1.2
    sha256sum: 022f77a63d554b8bb1cf4b027a998e0e3f45b8490b80c4d8694236e9f08ee643
  - module: github.com/prometheus/client_golang
    version: v1.24.1
    sha256sum: 90b627e392d9936cf410ed23066d6198fecc11130bbab2e17dda627da3a86fc3
  - module: github.com/prometheus/client_model
    version: v0.6.3
    sha256sum: 92f5d9a39b75bdc3f6733563934438148a3c3661420a8f742fea8cbf40d39abe
  - module: github.com/prometheus/common
    version: v0.71.0
    sha256sum: d78a22ba3919910cb3bc8a1953b1e0b930f16363c6ca6d13d613e4845f921716
  - module: github.com/prometheus/otlptranslator
    version: v1.0.0
    sha256sum: b4a3a9d8b0dfd8d7a54937d6916beb08108e57afdd8f0e21544a0d163181ffb4
  - module: github.com/prometheus/procfs
    version: v0.21.1
    sha256sum: b417ab3081ad334ce4c6b367b2d5e74dea49e2eb3b5431c1dd5a65e1256736f9
  - module: github.com/prometheus/prometheus
    version: v0.314.0
    sha256sum: 83f7071d8c90703b57144577ad858d48bd9967287d55f4aade0011121a2c546f
  - module: github.com/puzpuzpuz/xsync
    version: v1.5.2
    sha256sum: 377d390c7523a575e0048173595fb763abf5fe9f45d3a4859de33d5280ab5382
  - module: github.com/quasilyte/go-ruleguard
    version: v0.4.5
    sha256sum: 08199a8d73f6775d3ab19e5d39719ff8bd388134177399791af17caf4406589d
  - module: github.com/quasilyte/go-ruleguard/dsl
    version: v0.3.23
    sha256sum: 6de6c5447a3685615c289879699be9f3065740424c827c7c52c97f32e798991e
  - module: github.com/quasilyte/gogrep
    version: v0.5.0
    sha256sum: 1829fbd111ee3f64ac594e8bfb7e7fcf8d89a2fc2e6563ebec3e33d677240b4f
  - module: github.com/quasilyte/regex/syntax
    version: v0.0.0-20210819130434-b3f0c404a727
    sha256sum: 59e43fa28684f36048d17ac869c87b145eae14c591625a18036b51be94b11f6d
  - module: github.com/quasilyte/stdinfo
    version: v0.0.0-20220114132959-f7386bf02567
    sha256sum: d411dd9c4a34df4cf217d9f0f05f45e3b6ef7deed6bdfbdd36aa4015646d5373
  - module: github.com/raeperd/recvcheck
    version: v0.3.1
    sha256sum: ffe48c286c599ba2f9ccbe4a9db22f42fb01140d040ae559817a80df992b9c99
  - module: github.com/redis/go-redis/extra/rediscmd/v9
    version: v9.0.5
    sha256sum: 914ec9aac0e984b9a79e56afc07b91b8dcfc8dec01b4a8baef0dc7c3fdbfe0f6
  - module: github.com/redis/go-redis/extra/redisotel/v9
    version: v9.0.5
    sha256sum: 14979f5f8c5b41d42612a11d7a71b22c85d422af0fb1f7ed81d510a7552173d6
  - module: github.com/redis/go-redis/v9
    version: v9.7.3
    sha256sum: 80c15cc6b176d685c57fae3809b522fa6d79550f9747f40c1611b3fcc6adf9d3
  - module: github.com/rivo/uniseg
    version: v0.4.7
    sha256sum: b995e4aa0cc1e5779cc61138ac925cb8c1e963e40c80e4b93ee8553812ebb792
  - module: github.com/robert-nix/ansihtml
    version: v1.0.1
    sha256sum: c0a3d0f15f658a88f8f05ed2a7aecce82d2505e58c60294015ddc8b089b0c3b8
  - module: github.com/rogpeppe/go-internal
    version: v1.16.0
    sha256sum: 02048d8a3aee2ad0f9bcde5ae6659a19b68c24483d2358cb2a5f0f41d42db5c6
  - module: github.com/rs/zerolog
    version: v1.34.0
    sha256sum: 2edf6294b838727c208831325d8a7951e8084c7b37f125381d8254747c4987e3
  - module: github.com/rtr7/dhcp4
    version: v0.0.0-20220302171438-18c84d089b46
    sha256sum: 50e64a6a25223248500c98a22e939ceef18b040da3b91452a7aaf8793f03b5a4
  - module: github.com/rubenv/sql-migrate
    version: v1.8.1
    sha256sum: e67795a2ce9225ede9a385976db1d2951f3b9b3d6bdc9e812ffe7e37515fbbf2
  - module: github.com/russross/blackfriday/v2
    version: v2.1.0
    sha256sum: 7852750d58a053ce38b01f2c203208817564f552ebf371b2b630081d7004c6ae
  - module: github.com/ryancurrah/gomodguard
    version: v1.4.1
    sha256sum: b0dcb18a47627fa4968c9c68e4b529049da261fe60a1728e543bf46f41cdbcd8
  - module: github.com/ryancurrah/gomodguard/v2
    version: v2.1.3
    sha256sum: ddbf45218d216313964bcc167ee0718f5080112544756d8a1d887842f6ed3896
  - module: github.com/ryanrolds/sqlclosecheck
    version: v0.6.0
    sha256sum: 5512c22b581c180c3fb621b541742d93a2da05847f856f3fdb07caaf286276a9
  - module: github.com/safchain/ethtool
    version: v0.7.0
    sha256sum: 7a285eefd304a1b429db0c40e3a33308811e2e0a640b747703537ab94b34b0da
  - module: github.com/sagikazarmark/locafero
    version: v0.11.0
    sha256sum: 6c2a9bdf9567f63caebf47694d94acd4350b1d4d69f13c3188f4e7e82939f6a5
  - module: github.com/sanposhiho/wastedassign/v2
    version: v2.1.0
    sha256sum: 5e131010d3463e2ae1c25ddb0740f3c9dd0054194eda1874ddd272b10843bc37
  - module: github.com/santhosh-tekuri/jsonschema/v6
    version: v6.0.3
    sha256sum: 79282583888de6fd146e513f01e09bd3b228976942d2114688e97608279b1ebe
  - module: github.com/sashamelentyev/interfacebloat
    version: v1.1.0
    sha256sum: a1bd04f014594596e85a8d6fff2eb65a64cb9f05a83ed4766b76c3db74d7123a
  - module: github.com/sashamelentyev/usestdlibvars
    version: v1.29.0
    sha256sum: 75cbf94048adde6c04821a1d2adc02eacd8251c16cc53a0b34e455c3a2836be9
  - module: github.com/sassoftware/go-rpmutils
    version: v0.4.0
    sha256sum: 4ccd7084c29451832cc5b0cd30ac99808e807208498675be0f8736f695b8ab74
  - module: github.com/securego/gosec/v2
    version: v2.29.0
    sha256sum: 82c71cdaf3e79c6e0895f646eb0328077e81d4b3f2716a0e86dc1cb98d48042f
  - module: github.com/sergi/go-diff
    version: v1.4.0
    sha256sum: 63aef1860b251af1421ba0a014a6bb08a60833f13f948f3d88d66754bb484f53
  - module: github.com/shopspring/decimal
    version: v1.4.0
    sha256sum: 751d4cd3460984afc72973d2a0df56ed9b10499c5cd0508d7f2207245d9e3315
  - module: github.com/shurcooL/githubv4
    version: v0.0.0-20260209031235-2402fdf4a9ed
    sha256sum: ade5ba3d96d670b2fdabfb10b848b5bbd7d49d5fed11d4a1e8d42d3b54e5f802
  - module: github.com/shurcooL/graphql
    version: v0.0.0-20240915155400-7ee5256398cf
    sha256sum: ddab8a2d4ce71fc207664c397ed7488700a2f9f33d6f3c44920f70c75fa72d75
  - module: github.com/sirupsen/logrus
    version: v1.10.2
    sha256sum: 73a40737da86682dd536ec2c87dff0f589eeeed81873362b08ed009818747b52
  - module: github.com/sivchari/containedctx
    version: v1.0.3
    sha256sum: d765afffc476a51173fa7622e44db9054c1467b85d024b03b5148c42b9182f60
  - module: github.com/skeema/knownhosts
    version: v1.3.1
    sha256sum: bbd159b7a713d141dd0a74cbd7df71505987050dcfd211d9e2dccb087bae8ba5
  - module: github.com/skip2/go-qrcode
    version: v0.0.0-20200617195104-da1b6568686e
    sha256sum: 3fc1c4d11c79001d1cc2df0de87493b324b9af141cc59ae8c212612dd2c90e90
  - module: github.com/smarty/assertions
    version: v1.15.0
    sha256sum: c3e160180b54d9364f5b00185fa315f3017f848d9f0c34d0aa905a5510873226
  - module: github.com/smartystreets/goconvey
    version: v1.8.1
    sha256sum: 386d6cbaf30c8d7fd4daad50639408e80cb78cb994eb76aafc9f9b8cb18689e7
  - module: github.com/sonatard/noctx
    version: v0.5.1
    sha256sum: 99bc5f12ed4612624107b2caed7582c72011b0eec4c0a90b93aac359b7a956e5
  - module: github.com/sourcegraph/conc
    version: v0.3.1-0.20240121214520-5f936abd7ae8
    sha256sum: 6db56fe285f78ba994a77d676d790b1db85a47cc8948a42d4c2f6ca6200b9413
  - module: github.com/sourcegraph/go-diff
    version: v0.9.0
    sha256sum: 98ac502c74f1ea17912a9e70054862e27f0e7357b99bf055a9c94e0b37b7019d
  - module: github.com/spf13/afero
    version: v1.15.0
    sha256sum: d03a0bbce87eeaa1c23f0c0276707bb2d59f46efee875d7d7f1d570201be6e1f
  - module: github.com/spf13/cast
    version: v1.10.0
    sha256sum: 7c7ba27f9979ada980c2a69f6b2fdf7b4ce1f2b766e245c0a4716f546ad7ddce
  - module: github.com/spf13/cobra
    version: v1.10.2
    sha256sum: a00aae6fcd631e0fde52c98604452ff70e1b73c3b8a560d68db15aff5e26872d
  - module: github.com/spf13/pflag
    version: v1.0.10
    sha256sum: a246b8c9d3daa87d6c634cdfee1bdf7fa53d5817eeef4fa0c6da43edd12de4ca
  - module: github.com/spf13/viper
    version: v1.21.0
    sha256sum: 4096e4ccdbb74027c49f0dfede6d67193053b0d1c1ecce57543cf3dacc7b249e
  - module: github.com/ssgreg/nlreturn/v2
    version: v2.2.1
    sha256sum: 0a1fdd4b7568deafbd5b8a28fef8ae0145cc1bc66365b03ebba542f6d2cfdd35
  - module: github.com/stacklok/frizbee
    version: v0.1.7
    sha256sum: 768773efbe3179c4dc6a61c3c2563682985d58557ab8d00958888e4b0d097d39
  - module: github.com/stbenjam/no-sprintf-host-port
    version: v0.3.1
    sha256sum: 317a8b12be46f45ee0f1e06ff0745beab77dcfa0ed3de236fc312fdf930a86d9
  - module: github.com/stretchr/objx
    version: v0.5.3
    sha256sum: cdc804051b06efceea75ee9b0b6349d2f92f17cd46c6193c4a8dfb0f51465a44
  - module: github.com/stretchr/testify
    version: v1.12.1
    sha256sum: 6874ed1c4b0b7e9feb27989b16c179b36590020633436ae260cefc5f5565589f
  - module: github.com/studio-b12/gowebdav
    version: v0.13.0
    sha256sum: c68a9bb0cbaf57a51d78474c8a437b52e7e31753a993fa67004ca0a699987f4d
  - module: github.com/subosito/gotenv
    version: v1.6.0
    sha256sum: 142db3dd2328e744c157e85cf3291d027013b79f92a45984f860fe38bc0f1f8d
  - module: github.com/tailscale/certstore
    version: v0.1.1-0.20260409135935-3638fb84b77d
    sha256sum: 28121a4e30fe7a4d4b566366d6923cdc69afc7f0b3485e94400581d0e1cf4826
  - module: github.com/tailscale/depaware
    version: v0.0.0-20260720165112-f20f66241ec6
    sha256sum: 31db76fa105c84a87daf7721ba1f81dc73b4ee9fe5ff4577571f3786bdfb3f87
  - module: github.com/tailscale/gliderssh
    version: v0.3.4-0.20261026144310-31f7cf365d3a
    sha256sum: 25c904c5a04ff56a8ca1ac4f613a5ac80c1e05950c0e4004e9129eff8bb4c548
  - module: github.com/tailscale/go-winio
    version: v0.0.0-20231025203758-c4f33415bf55
    sha256sum: 0433037071e067ec3cc0600db97a31b2296b852ade8688b4aad990f7ecbd1a37
  - module: github.com/tailscale/goexpect
    version: v0.0.0-20210902213824-6e8c725cea41
    sha256sum: c79a8a679f344e2bd8eb98676407da1fffa8e6bf3cac9627ef4fe525e54f0161
  - module: github.com/tailscale/golang-x-crypto
    version: v0.0.0-20260720160339-c86ca1284b96
    sha256sum: 94e7f17bb07a715e839b88fce124be14a5adc642d8d05e0389f6a0663e917476
  - module: github.com/tailscale/hujson
    version: v0.0.0-20260727124030-b80ff77dac4f
    sha256sum: 844d7b9f2ab7cd7a7c9b0b0bbf933feae2ef43a5fb9507884fe08cef059dee3d
  - module: github.com/tailscale/mkctr
    version: v0.0.0-20260902181255-cbad597122da
    sha256sum: 5ebc727707cda6922c192f971a25b4dacfee4192a6840244bfe18de833221787
  - module: github.com/tailscale/netlink
    version: v1.1.1-0.20240822203006-4d49adab4de7
    sha256sum: a5195ef600f8d9a0fb8501eea85e4fe0321a74bd57dec88f07b8569d0ee4f55e
  - module: github.com/tailscale/peercred
    version: v0.0.0-20250107143737-35a0c7bd7edc
    sha256sum: 87d0f4f3b1d59ea45c9a87b775b615bebd721a5870dafedc63cc860ec4aac281
  - module: github.com/tailscale/policybottest
    version: v0.0.0-20260626205140-6863b672b210
    sha256sum: f3cf4a35ad85de1b0084fa4ecad84f0ab7c359802f5006463931892677a6389d
  - module: github.com/tailscale/setec
    version: v0.0.0-20260824224040-f8d7a936837c
    sha256sum: b7fe7b39e087b5ef0faf7a475f89074d29d7a826138128c761f021e2a535cdec
  - module: github.com/tailscale/ts-gokrazy
    version: v0.0.0-20260630224145-b83088f2e52e
    sha256sum: 4a95e2a55304bba9ceb025db6b2884d4a6b77f7408a294788107d6f15c2448aa
  - module: github.com/tailscale/web-client-prebuilt
    version: v0.0.0-20260917222731-e0ed2d0d0fea
    sha256sum: 766636fd08bfa785d34d10956dda8a9717188e5e43fe2bef9d54abce7c559438
  - module: github.com/tailscale/wf
    version: v0.0.0-20240214030419-6fbb0a674ee6
    sha256sum: 4c3b4bd7e0866fa7004f911da3a0a57693fbf641b5f397ed55805ff604a98547
  - module: github.com/tailscale/wireguard-go
    version: v0.0.0-20261106233718-9e0ab45c16ca
    sha256sum: f4ccfba2206bd554e178b98de941ec327ba66f39b34bdedc1f4eadc62fa521ff
  - module: github.com/tailscale/xnet
    version: v0.0.0-20240729143630-8497ac4dab2e
    sha256sum: 438abf28ce5fb03adf529c2cb57a451f9b243c4a2a181d9d06cdb61bb10960e7
  - module: github.com/tc-hib/winres
    version: v0.3.1
    sha256sum: 35600c4b550042399a4d3b932ef6689a466e730ba7dc6f858baf1e7d5c0601e1
  - module: github.com/tcnksm/go-httpstat
    version: v0.2.0
    sha256sum: adc326b3d6b97a96872192132b932c2d6a91060af3dee487e9f154e6ceaf1ed4
  - module: github.com/tenntenn/modver
    version: v1.0.1
    sha256sum: 534486db97677626935f51594e1cb7c3913a646338f5bfc43175dcf4110b2672
  - module: github.com/tenntenn/text/transform
    version: v0.0.0-20200319021203-7eef512accb3
    sha256sum: 41c601d6ef3c9ffa633b56069b2efb240810e0764ebbf70da1a697dde0bf8c5e
  - module: github.com/tetafro/godot
    version: v1.5.6
    sha256sum: cbf8bce44065c2963d019e6c4f59f9dd0e31e1e3338c65ae51a24ca29ced1388
  - module: github.com/timakin/bodyclose
    version: v0.0.0-20260723120731-857993a2939c
    sha256sum: 26a361a04570ef0a95b996db5d80bbbbacdd6f51e073f82ed38c20436b0e50e4
  - module: github.com/timonwong/loggercheck
    version: v0.12.0
    sha256sum: 25190036088eb0a527fab1209ab1cce94eab7a138ca3ebf5b7459dad6f907538
  - module: github.com/tink-crypto/tink-go/v2
    version: v2.6.0
    sha256sum: 72d387103aa5b695892226f84950163a3ad82347b1176917b4a67c91c936f9fa
  - module: github.com/tomarrell/wrapcheck/v2
    version: v2.12.0
    sha256sum: 9bf2eb8c870b9267380aa44bd45f5e57137f8a04db38a77258ee75b994c2c573
  - module: github.com/tommy-muehle/go-mnd/v2
    version: v2.5.1
    sha256sum: c23c7d903604381a09b9e1b1a63173bcf4c0cb179b8d0ae9975d1d0ace65172d
  - module: github.com/toqueteos/webbrowser
    version: v1.2.1
    sha256sum: b14b0082ec423852240b83a55e45d560da1ea945cd04bbf00481afd2f4647966
  - module: github.com/u-root/gobusybox/src
    version: v0.0.0-20250101170133-2e884e4509c7
    sha256sum: ab52d096f2f56c9644ce3e67e8c7468a6ab6be7c9377c1081509bb73cd8c7b9a
  - module: github.com/u-root/u-root
    version: v0.16.0
    sha256sum: 3c84d85161f9950da2cb1023d1044de58ae8e4cebfb832eba2c1e56ec29963d8
  - module: github.com/u-root/uio
    version: v0.0.0-20240224005618-d2acac8f3701
    sha256sum: f6e8f912e968744999d508c3df54f0308aaf337052a8d0bd3edd72583adfd9cd
  - module: github.com/ulikunitz/xz
    version: v0.5.16
    sha256sum: 0a7e01908924983df9118e62c1f49131e1e365f17b4e4e3020805e8fdfe6307a
  - module: github.com/ultraware/funlen
    version: v0.2.0
    sha256sum: b43d298899834e4a7c33b6245b4a41d86dd7fb0d064872ff95e4d10a48ff9dbb
  - module: github.com/ultraware/whitespace
    version: v0.2.0
    sha256sum: 9ad5c4db6d72de040276dba3779980a774633730d299639e13b61548819d41eb
  - module: github.com/uudashr/gocognit
    version: v1.2.1
    sha256sum: 364ae0b529c0ec36741e8df1a7f7d6f5141593b32c07ff5659ce36de7befc0a5
  - module: github.com/uudashr/iface
    version: v1.5.1
    sha256sum: f801295ca25680ebcd3f43c310d563c3d7bbe83bda3a67ab5d92cd365b30a2be
  - module: github.com/vektah/gqlparser
    version: v1.3.1
    sha256sum: ae01e1110bd771a2b0581aed2e6b8d413425650e8a1fe9081465cc9648cf0099
  - module: github.com/vishvananda/netlink
    version: v1.3.1
    sha256sum: 213c83dcc66cbeca2b83eca59d08649fa5ea96f463a8c014e8d6b6d5e601887e
  - module: github.com/vishvananda/netns
    version: v0.0.5
    sha256sum: 07804b88c922c2a6780efe392ffef9d126eac584384eb3eb17bcadd34cfa9422
  - module: github.com/x448/float16
    version: v0.8.4
    sha256sum: 73b24a41037ea999ab66851e3798a0973dbb1f214925915b01f0820f7b2f1500
  - module: github.com/xanzy/ssh-agent
    version: v0.3.3
    sha256sum: 19a86c2623b20cc98687bddd89e3f023db0ca51c8bc9e38b9ad9c56e5b7d110d
  - module: github.com/xen0n/gosmopolitan
    version: v1.3.0
    sha256sum: 1b8540cd9493549a31fec8b0d6b36e02f52e5908f447765bc7a1878c07c9cb9a
  - module: github.com/xi2/xz
    version: v0.0.0-20171230120015-48954b6210f8
    sha256sum: 1ffe8f24af5118966084d41eca2c9bee7a831a07deb4356e4d707d208da22e8e
  - module: github.com/xlab/treeprint
    version: v1.2.0
    sha256sum: 3270bc1e24fc2e2030f7c5214439573c12c07a7250635371a3d2b0ee14b22a0e
  - module: github.com/xo/terminfo
    version: v1.0.0
    sha256sum: 64619407a02afce2f1fb1ba6889c134c73f1be573678d7db75045487e7833a8d
  - module: github.com/yagipy/maintidx
    version: v1.0.0
    sha256sum: a2b1f6b7c18ec97172872f416c18d20ad5e843c3b91c802290a27354113a653a
  - module: github.com/yeya24/promlinter
    version: v0.3.0
    sha256sum: 1e93a590632c1c0cd43b37c48754084b013656d6597f420c01786deeca91c275
  - module: github.com/ykadowak/zerologlint
    version: v0.1.5
    sha256sum: 33e308a504d15d2e5b8bb8345ed0d4783c3a921e918691bda5c308fd3a744bcf
  - module: gitlab.com/bosi/decorder
    version: v0.4.2
    sha256sum: 0f7e812510baa3144be12fca66ee6551cc72177fe53d5ca68dfe10cfa3085cd1
  - module: gitlab.com/digitalxero/go-conventional-commit
    version: v1.0.7
    sha256sum: 7c381317b688198dd3382b1c9948057262f1eb0842373562d5eb5d952e69c8c9
  - module: go-simpler.org/assert
    version: v0.9.0
    sha256sum: 6bb6ec3ef94d3027d09b08b87c112a721a3e7b360262484c1bfcf750f85a00ff
  - module: go-simpler.org/musttag
    version: v0.14.0
    sha256sum: 19a460c92bf30597318343c9b7f7166ca4231e377d8684bae3fa80a8c5aed8ae
  - module: go-simpler.org/sloglint
    version: v0.12.0
    sha256sum: 1b42307b7b94d120e32a658af1fdb7b94b7cc5db32ad83ca5e9cbb2ad191eed1
  - module: go.augendre.info/arangolint
    version: v0.4.0
    sha256sum: 3104542a4bf08014f26bc5a660a76241347b297dd4c9304aeb7b45b7a9182f46
  - module: go.augendre.info/fatcontext
    version: v0.10.1
    sha256sum: 0a8fc1f27a1f6418482d0d95ff52aedff541ed007d1581f73e4dc3964000afe8
  - module: go.digitalxero.dev/go-msix
    version: v0.3.1
    sha256sum: 8ee28dfccaeb5a250cc9dfa5de8acbb552b6bd9db076d6869f138484e895a828
  - module: go.etcd.io/bbolt
    version: v1.5.0
    sha256sum: 2c350ca36afba707b917529a8049b001c71915c99c152d5e2600ed4bac6fbc37
  - module: go.mozilla.org/pkcs7
    version: v0.9.0
    sha256sum: 11b30a1d5df3f7eff5d5a096294c7957110742f00964959dcb14486171d246ff
  - module: go.opentelemetry.io/auto/sdk
    version: v1.2.1
    sha256sum: a08a16fc0a7041cdb875f47a260a56000632212c85f65a302a043c76380c8335
  - module: go.opentelemetry.io/contrib/bridges/prometheus
    version: v0.67.0
    sha256sum: 5894a48a1439178e387f20e50652363c44046f831a2842422c8688cd15542243
  - module: go.opentelemetry.io/contrib/exporters/autoexport
    version: v0.67.0
    sha256sum: 4b219cf1eac7dd05fd95724368ee45440fd145fc04722db84c7162686ac3f422
  - module: go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp
    version: v0.70.0
    sha256sum: 5afae012c182ed95c9068c4b4de772677fbfecb9fbe41605046f907abba8bc92
  - module: go.opentelemetry.io/otel
    version: v1.45.0
    sha256sum: 65b5fc93c93f4eaef740b4bba81fd2543f248d5df85cf4d1ddf9ab459b30f7a2
  - module: go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploggrpc
    version: v0.19.0
    sha256sum: 8a45e03247cfbb05fb0edff520e311d94a278c4c5ae567f59f7e7006b548d12e
  - module: go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp
    version: v0.19.0
    sha256sum: f29bca11f2b43415c9cb1dda294e0b2b56376a70a6d2a0c90d0139308b61cd2d
  - module: go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc
    version: v1.43.0
    sha256sum: 32a81c3d8693070569b2b977ddf9995c4930baa40df807712bad3559845ffba7
  - module: go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp
    version: v1.43.0
    sha256sum: dcb69f727f237797172f23c5d4d371bb3a8ea6013660379dbe6833676671398a
  - module: go.opentelemetry.io/otel/exporters/otlp/otlptrace
    version: v1.44.0
    sha256sum: 52738c76fca2796ae8875c25fe15b87a6699992dca793c229d56ef6acfbfc787
  - module: go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc
    version: v1.44.0
    sha256sum: 4c96885932fadbcb295733c148d3399f1dac398cdd110d2f7505a870a0fa0720
  - module: go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp
    version: v1.44.0
    sha256sum: edf86cc7cdc0595c507d2f5a82b44629d287595bb3f9b7189b524a9d55d47719
  - module: go.opentelemetry.io/otel/exporters/prometheus
    version: v0.65.0
    sha256sum: 6cf12449d35161ef4106441d9a7ceac17fd9420a664894ce95504554bd68c8e9
  - module: go.opentelemetry.io/otel/exporters/stdout/stdoutlog
    version: v0.19.0
    sha256sum: 3be1877bef18168e646f968493cc079aceeccce001857e42d052d75e762775eb
  - module: go.opentelemetry.io/otel/exporters/stdout/stdoutmetric
    version: v1.43.0
    sha256sum: 34f066db4fc6fb5b064c9ae5296164556086f1154891b58834b159aaa7b6c37c
  - module: go.opentelemetry.io/otel/exporters/stdout/stdouttrace
    version: v1.43.0
    sha256sum: 63f127367401847afe13fe0196a218cdc7acf9be8e3dc53ac89607a5e04f181d
  - module: go.opentelemetry.io/otel/log
    version: v0.19.0
    sha256sum: 7e5280a68214108acd6ab3542f2c48fbfa073625f2b1c6c20db7024847935b6a
  - module: go.opentelemetry.io/otel/metric
    version: v1.45.0
    sha256sum: 8f30ef0039306bf3a4421b8c08e3fc8922d13503dce53b3438e860b3628faecd
  - module: go.opentelemetry.io/otel/sdk
    version: v1.45.0
    sha256sum: ad0e63fa1cfc01dffec2a90a8f2d2c1bc0f55d0462940176dc41b7ada0d03258
  - module: go.opentelemetry.io/otel/sdk/log
    version: v0.19.0
    sha256sum: 6eed438305e09a5fe9db1ab7a8a513816cb8ecf4145b4cce15e8b8f8e88eb300
  - module: go.opentelemetry.io/otel/sdk/metric
    version: v1.45.0
    sha256sum: 535731f380b12313c4ed5d7adb4b7d3a357609b212b03c8b7dc437809787be91
  - module: go.opentelemetry.io/otel/trace
    version: v1.45.0
    sha256sum: 32d7d64ea5991378184b03a9ed7b7822b17691a239508a6905fdd73819cb6c6f
  - module: go.opentelemetry.io/proto/otlp
    version: v1.10.0
    sha256sum: 199278343f9a66953023278601384dbc9f42896c2e0581bfbd65bd5f044a9a66
  - module: go.uber.org/goleak
    version: v1.3.0
    sha256sum: 70edef0ce7d830d992f024e527fd3452069b884f94a27787a718bd68dd620702
  - module: go.uber.org/multierr
    version: v1.11.0
    sha256sum: 2249b5d2fdce61f6ee661a679d8552599af084a761cbbc871da77641bddce0c3
  - module: go.uber.org/zap
    version: v1.28.0
    sha256sum: 49d6287497537480c2e9330e3dee9c38ac793fbf9fd2257dbc4fa5697818919c
  - module: go.yaml.in/yaml/v2
    version: v2.4.4
    sha256sum: 1b98a6a498cf255c5f2982d32c74633bc7969770957e98103ac1e14345aa4576
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
  - module: golang.org/x/crypto/x509roots/fallback
    version: v0.0.0-20260113154411-7d0074ccc6f1
    sha256sum: c69470c1d711ae6774200fdc20180cc76d539ee5928ec89858e006baf00c4c1a
  - module: golang.org/x/exp
    version: v0.0.0-20260908205506-85c1c2202aba
    sha256sum: 47318373d2349a65c11daee4239024de4170ced40d9c23add5523c78b5a13c07
  - module: golang.org/x/exp/typeparams
    version: v0.0.0-20260811152304-ee035b5b010f
    sha256sum: 84daeca37767f0e0121fa1c98213c37eb3a81e356e82eb862676a8cd48af5e57
  - module: golang.org/x/image
    version: v0.46.0
    sha256sum: 10459a17c3533cc9ca4d1ac7a86674bf0c0514b7bac721531b3c1178cfcda82e
  - module: golang.org/x/mod
    version: v0.41.0
    sha256sum: 201e678d0a35b18b246abe58d80017b75d60be21cbaf4cbb9e963b48872565a9
  - module: golang.org/x/net
    version: v0.60.0
    sha256sum: 052e0453db47a96ae9567503e7c95ea925ab52682cb1cec31250541f7160107e
  - module: golang.org/x/oauth2
    version: v0.37.0
    sha256sum: 82b0472ff31d57867bfb95e28c2906acd54764949a215b6a01bda40f4ae4c3bd
  - module: golang.org/x/sync
    version: v0.24.0
    sha256sum: ca3fcf3ea8259e75891f7947e1a816a5b89402c542d45d8bbbd9e061b0c58019
  - module: golang.org/x/sys
    version: v0.49.0
    sha256sum: e73a06591ca0d7016ce3ccb45c36a8ed7128468aecc1a357f94d815c760c6b31
  - module: golang.org/x/telemetry
    version: v0.0.0-20260924152758-ed294f943157
    sha256sum: fd337baf7135f8e4c98ea04830184b23b81bd1f6b86c925f82a7d0fcbb54c971
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
    version: v0.51.0
    sha256sum: 176a49a54ed781feb196235cc640f0454884f4e59d0b859ab4ecc9169cde513c
  - module: golang.org/x/tools/go/expect
    version: v0.1.1-deprecated
    sha256sum: b2389159ddd768c6bd83a0cc92bbf9be01c32ca973c366fc224b79762d90dd79
  - module: golang.org/x/tools/go/packages/packagestest
    version: v0.1.1-deprecated
    sha256sum: 15792a78ef9338b2c08d5010b24211f85c4d39e8c31db316f1ca4a891605ed01
  - module: golang.zx2c4.com/wintun
    version: v0.0.0-20230126152724-0fa3db229ce2
    sha256sum: 06599222daa6af8547045c446cefa9a2bab19d57bde1fc6436114308d79a2b4b
  - module: golang.zx2c4.com/wireguard
    version: v0.0.0-20260522210424-ecfc5a8d5446
    sha256sum: b49f63b29e173e7bc960b647b787d420e425c60e478d7a2f337ef219a0f74821
  - module: golang.zx2c4.com/wireguard/windows
    version: v1.0.1
    sha256sum: 62d67e1e13e78f24087ac79808f8a6a1d802940a02b40e1e03a20a7b2df2f07b
  - module: gomodules.xyz/jsonpatch/v2
    version: v2.4.0
    sha256sum: 509f953d25c5552e07efaa029335c3f8d4efbeebb8f08db3630e67befda69edb
  - module: google.golang.org/genproto
    version: v0.0.0-20260319201613-d00831a3d3e7
    sha256sum: a75d9f7ea0d1bba57acec769c848764c866c88f22fe8c0e9b295134d20e5400f
  - module: google.golang.org/genproto/googleapis/api
    version: v0.0.0-20260724162435-b2f20204f0df
    sha256sum: 1bb1619e3ad4fb5a28448c6f153cfcf7fa46133d4b81a03b34d0d6307758384b
  - module: google.golang.org/genproto/googleapis/rpc
    version: v0.0.0-20260819154853-08b0e4226688
    sha256sum: 1ef9df1d981e17c7dc655aadcec493da958c8260fb6e690f77d6d51b22520e63
  - module: google.golang.org/grpc
    version: v1.83.1
    sha256sum: e6c3062accb0a2a0dbd6ab5ac8f25381c27ebe3378d34f52bb891f711c3d7a33
  - module: google.golang.org/protobuf
    version: v1.36.12
    sha256sum: 68f8a3174aff42950fd9bd02c11b45c6986eb8060508d124d1c3dd6bf86b9be6
  - module: gopkg.in/check.v1
    version: v1.0.0-20201130134442-10cb98267c6c
    sha256sum: f555684e5c5dacc2850dddb345fef1b8f93f546b72685589789da6d2b062710e
  - module: gopkg.in/evanphx/json-patch.v4
    version: v4.13.0
    sha256sum: de94747c5023a2c83909845c76acc6b4bfe28b44994207394b5e057f3085625a
  - module: gopkg.in/h2non/gock.v1
    version: v1.1.2
    sha256sum: a067fbffbedcfa359b00a98a5efd9242e4c1ed8ee890b49c2db708e4343e4690
  - module: gopkg.in/inf.v0
    version: v0.9.1
    sha256sum: 08abac18c95cc43b725d4925f63309398d618beab68b4669659b61255e5374a0
  - module: gopkg.in/square/go-jose.v2
    version: v2.6.0
    sha256sum: d609fb5f6b7a904127600a01907d7f3e10bf9b7e785e9e86b18f782ee2743560
  - module: gopkg.in/warnings.v0
    version: v0.1.2
    sha256sum: c412b1f704c1e8ba59b6cfdb1072f8be847c03f77d6507c692913d6d9454e51c
  - module: gopkg.in/yaml.v2
    version: v2.4.0
    sha256sum: ede49e27c4cca6cdd2ec719aed8ea4d363710cceb3d411e7a786fbdec0d391fd
  - module: gopkg.in/yaml.v3
    version: v3.0.1
    sha256sum: aab8fbc4e6300ea08e6afe1caea18a21c90c79f489f52c53e2f20431f1a9a015
  - module: gotest.tools/v3
    version: v3.5.2
    sha256sum: d7c40ae135e4a34dee9ca4847ad18208f138847721e693647b897259287a1d4b
  - module: gvisor.dev/gvisor
    version: v0.0.0-20260915211658-a6f909f08a72
    sha256sum: d527abbf3e55053348550a7f0df46cd57e99b43f39355bb84aee208ed360094f
  - module: helm.sh/helm/v3
    version: v3.21.4
    sha256sum: b1e2ba82eb3bcc8778657eebe8b255ddb80840825a22faf4aea9415aab895b0a
  - module: honnef.co/go/tools
    version: v0.8.1
    sha256sum: 410e057522dee2a971ba94e598f36a5542a839829650fd9c65313da7c536a8c7
  - module: howett.net/plist
    version: v1.0.0
    sha256sum: 95f205af947f5a511c2f69046baff56fd83572bf6fd051ba4c430ceb9cc5d214
  - module: k8s.io/api
    version: v0.37.0
    sha256sum: 7451225b8855d93b5b89a6797e2a9b875b2b429cc0720cd782e2d5481a7698e6
  - module: k8s.io/apiextensions-apiserver
    version: v0.37.0
    sha256sum: 1d6f88c5b5b9cec8d90da91efba6c1ffc52c3be2eea7417cc12677a7d742b02d
  - module: k8s.io/apimachinery
    version: v0.37.0
    sha256sum: 798a5e971e7f0da7882b1c9c325894486285b956f0b004ba0343d5753d23d76b
  - module: k8s.io/apiserver
    version: v0.37.0
    sha256sum: fc146bd0784d0a04f75b87fc0fabdf3dff3584455fa14137d20c50f4f7b55a4a
  - module: k8s.io/cli-runtime
    version: v0.36.2
    sha256sum: b3ddd378fb03cc11476f7d445b2061de16ccc6032f0f132af077db96392a0d0c
  - module: k8s.io/client-go
    version: v0.37.0
    sha256sum: e48557de0d71c7fe7365be5f325d033945df0bc55969a30be83a5f7e131835c4
  - module: k8s.io/code-generator
    version: v0.37.0
    sha256sum: 16cc2833fe661ce958c941cb23a4d1d4e8d1c16cacb05065143f9980513fcf1f
  - module: k8s.io/component-base
    version: v0.37.0
    sha256sum: 918df5182723a4befa27b6434f649dbe6f5fc4a0990beda1c6c80e17b04df55c
  - module: k8s.io/gengo/v2
    version: v2.0.0-20260408192533-25e2208e0dc3
    sha256sum: 8fb0fc3a5725329197757208990331b4befbd7de6d66e38e1d56a5ce35331ebe
  - module: k8s.io/klog/v2
    version: v2.140.0
    sha256sum: 46fab8686139b04c42f1b44e84c5a162667fbf22628216d5061d95206625a886
  - module: k8s.io/kube-openapi
    version: v0.0.0-20260721132016-d427ff9ee9ad
    sha256sum: d49441d035de2e04140f634bc3e4055d0ac59a05cd095cbb0717c3e36e16ed4c
  - module: k8s.io/kubectl
    version: v0.36.2
    sha256sum: 16dde1e17fad4e2d3c4b6dfa7106543a83c34dba8226f671dc691525da78c1f4
  - module: k8s.io/streaming
    version: v0.37.0
    sha256sum: 365f3ba08a2392a5e59db3b75b6cd6071dafda8de1a30bb1e28d2dee8e4ddea7
  - module: k8s.io/utils
    version: v0.0.0-20260707023825-cf1189d6abe3
    sha256sum: b4dd9cd9ed581fd60f44473214be210ccd7aa680067f6b2218a18047ef2b9262
  - module: mvdan.cc/gofumpt
    version: v0.12.0
    sha256sum: 77ec4815a16d5bde8aceda3ce217664422e1ee734fdda25c411cdf5507997942
  - module: mvdan.cc/unparam
    version: v0.0.0-20260823230713-2fa3d841b0c8
    sha256sum: c4597c9848409d7dc347036d1664d55f932a12238ae563a891c3881802163862
  - module: oras.land/oras-go/v2
    version: v2.6.1
    sha256sum: 93da453044c18f197706883d5341c338dfcc35614b8d7147a74382756ce7315c
  - module: pgregory.net/rapid
    version: v1.2.0
    sha256sum: c48fcf01d3621eb8fde71a0cfa46c3c1bb12cc5a038951bbef903b16916ae64a
  - module: sigs.k8s.io/apiserver-network-proxy/konnectivity-client
    version: v0.36.0
    sha256sum: 5d06abc86c6adc88c03cbbed3718e63747d16b6244e62d66b0628fd0744e00da
  - module: sigs.k8s.io/controller-runtime
    version: v0.25.0
    sha256sum: bf51dd9af7a773682897eeb3addeb2b2c374db62b2767f698c43542d64bd32f2
  - module: sigs.k8s.io/controller-tools
    version: v0.22.0
    sha256sum: 4b36c6b1e3c1c3334f756ad941edb8053ca3be1078420be929a4a775dc714b30
  - module: sigs.k8s.io/json
    version: v0.0.0-20250730193827-2d320260d730
    sha256sum: 7cec6eae3e4e4c9c1e0a009eef200740990fafbcb9cab081eb18ce32f6e7a7b9
  - module: sigs.k8s.io/kind
    version: v0.33.0
    sha256sum: d9708c7cb260b0043ca3cd0d30484f7b94420f5f996fc3f7da9c7bbb99301c43
  - module: sigs.k8s.io/kustomize/api
    version: v0.21.1
    sha256sum: e694ca8c14a2d3dd97b393c37da288416e18cc2fb61e63992aa4fc166afb9c83
  - module: sigs.k8s.io/kustomize/kyaml
    version: v0.21.1
    sha256sum: 419f25f3dd2d29d127833d6aecbe3905e335df373c94e4af08a75d3fcd63c281
  - module: sigs.k8s.io/randfill
    version: v1.0.0
    sha256sum: 31dbbfc44ce12f78f1b68d6bbeed8526aa73c53243353d44d50b2532c828f5f1
  - module: sigs.k8s.io/structured-merge-diff/v6
    version: v6.4.2
    sha256sum: 9af2aa83a0a0ddb17f658ee8aad2a1b187450b8c0cac5687f7cc94d27d63112d
  - module: sigs.k8s.io/yaml
    version: v1.6.0
    sha256sum: cf88648a471581817b00a42ee8d24fd73eb0e3503998cf46d8e63787e11e5052
  - module: software.sslmate.com/src/go-pkcs12
    version: v0.7.3
    sha256sum: 93040afe04fce5b2da396bfbf5505cc6f463365f8c9301c0446021b11aa8ef86
  - module: tailscale.com/client/tailscale/v2
    version: v2.10.1
    sha256sum: b77b965aace5776c93a0b227c0cd1fa30beebf8afe4073813d1cd63b8b5fcff9
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst
- freedesktop-sdk.bst:components/sed.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

config:
  build-commands:
  - |
    for cmd in ./cmd/tailscale ./cmd/tailscaled; do
      go build -ldflags \
      "-X tailscale.com/version.longStamp=$(git describe --tag --abbrev=0 | sed 's/v//') \
      -X tailscale.com/version.shortStamp=$(git describe --tag --abbrev=0 | sed 's/v//') \
      -X tailscale.com/version.gitCommitStamp=$(git rev-parse HEAD)" \
      -tags xversion "$cmd"
    done
  install-commands:
  - |
    mkdir -p %{install-root}%{bash-completions-dir} \
      %{install-root}%{fish-completions-dir} \
      %{install-root}%{zsh-completions-dir}

    ./tailscale completion bash > "%{install-root}%{bash-completions-dir}/tailscale"
    ./tailscale completion fish > "%{install-root}%{zsh-completions-dir}/_tailscale"
    ./tailscale completion zsh > "%{install-root}%{fish-completions-dir}/tailscale.fish"

    install -Dm0755 tailscaled tailscale -t "%{install-root}%{bindir}"
    install -Dm0644 cmd/tailscaled/tailscaled.defaults "%{install-root}%{sysconfdir}/default/tailscaled"
    install -Dm0644 cmd/tailscaled/tailscaled.service -t "%{install-root}%{indep-libdir}/systemd/system"
    install -Dm0644 cmd/tailscaled/tailscale-wait-online.service -t "%{install-root}%{indep-libdir}/systemd/system"
    install -Dm0644 cmd/tailscaled/tailscale-online.target -t "%{install-root}%{indep-libdir}/systemd/system"
  - |
    %{install-extra}
