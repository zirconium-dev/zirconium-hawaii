kind: make

sources:
- kind: git_repo
  url: github:twpayne/chezmoi.git
  track: v*
  ref: v2.72.2-0-g125d00fe730fc9abf456ec312ba85b18c859bc50
- kind: go_mod_vendor
  ref:
  - module: c2sp.org/CCTV/age
    version: v0.0.0-20260829155415-4448f2097b2d
    sha256sum: 6720e26a39fdea14c0f94fe1aa4d1a112b19d284996cdd0a419bd71ca7895fb1
  - module: cel.dev/expr
    version: v0.24.0
    sha256sum: 4456189315133136b72bfb40312d731c8957cce38a2807ac21d09f5158259bb7
  - module: cloud.google.com/go
    version: v0.121.6
    sha256sum: ceebcec0b2c967fa3081f01d155cfb5c38b9e0f650d3173736b6fdb919f3daf3
  - module: cloud.google.com/go/auth
    version: v0.18.0
    sha256sum: ce1a952acf86a930f759f4ab09718e5f5875f16e24e3ce2c2f1f0a4dc9a205a7
  - module: cloud.google.com/go/auth/oauth2adapt
    version: v0.2.8
    sha256sum: 4cd64264bafc4dd05f645452d6e1485adf92309130bd82b4c595db10cd534963
  - module: cloud.google.com/go/compute/metadata
    version: v0.9.0
    sha256sum: f97e35d1c96239b8574054a77e312c95d2c82a89c21daf46ffeaea6d5fc59eca
  - module: cloud.google.com/go/iam
    version: v1.5.3
    sha256sum: f153dabeb45cbb3fed0f840da4394f21818451421cbfb2e28740d7efe87123d1
  - module: cloud.google.com/go/monitoring
    version: v1.24.3
    sha256sum: e28a4ca46eef2ade6df229ee71065993a56673584e5f69a2ecf7d90e0e72fa8a
  - module: cloud.google.com/go/storage
    version: v1.56.0
    sha256sum: 180a4041c86e7733a7e31285315e08c163463ec0848a74eb9f669bb060df125a
  - module: codeberg.org/tslocum/cbind
    version: v0.1.9
    sha256sum: 9869e0ceac7d356d0427e2e9ac382ebedf0fe94d478b34f6b9cc19457c9a0438
  - module: cyphar.com/go-pathrs
    version: v0.2.5
    sha256sum: 2b80f10c4c1ed1c2965873b484ece9298c30b49c59a6498ea4287fab5c2b4bf0
  - module: dario.cat/mergo
    version: v1.0.2
    sha256sum: 67d2e9d83ca57d3a8ce1a0e0e626a7c03753b3966b58b41b95e97ca4e7b2c640
  - module: filippo.io/age
    version: v1.3.2
    sha256sum: 531f9b8b966827d356766c024a1ae86bbcaef21caf58ccbe56f378f0a6ce59f7
  - module: filippo.io/edwards25519
    version: v1.2.0
    sha256sum: 98f2d3ca9b88daa031b0fb2fb521b7ea386af1fed61b6f445a20bef7fa381c17
  - module: filippo.io/hpke
    version: v0.4.0
    sha256sum: 2048be40875f1d70262251d784b28315d9a5af6a3a71d6606c272423c88c7439
  - module: filippo.io/nistec
    version: v0.0.4
    sha256sum: f3020dbc50113d6781815c1cafbbf6f97b266d55c8a4597ce4c61a7c1100c78f
  - module: github.com/Azure/azure-sdk-for-go/sdk/azcore
    version: v1.23.1
    sha256sum: 0b9247c81101cf6d51b99324ca928f905eb9b3012a47dae1941a9e16a5ca42b1
  - module: github.com/Azure/azure-sdk-for-go/sdk/azidentity
    version: v1.14.1
    sha256sum: 8498ba919bf58ec8313ff487b4740a4a16fce32851eed773b8f4e11884504c53
  - module: github.com/Azure/azure-sdk-for-go/sdk/azidentity/cache
    version: v0.4.0
    sha256sum: 29a59f8fb8be3065e081a3bd8ec67658e97d396204f3a9f84a4724d89f13c150
  - module: github.com/Azure/azure-sdk-for-go/sdk/internal
    version: v1.12.0
    sha256sum: 27800de3838500d4f3a0aaacea147fb49e0da3a7a6079a595c3e9d42df116ecf
  - module: github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/azsecrets
    version: v1.5.0
    sha256sum: f08298247fad24b009914bf66f28f3ba9267ec04488a037cd7455a4620073ad1
  - module: github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/internal
    version: v1.2.0
    sha256sum: fea8b9a6517633da1b023698f9be20868fa21ef5886847bc9a939fbac89c7dee
  - module: github.com/AzureAD/microsoft-authentication-extensions-for-go/cache
    version: v0.1.1
    sha256sum: de8edfcf96b8879307ea318c939dd4a07d666137e1bdf87733072a6c160e9e1a
  - module: github.com/AzureAD/microsoft-authentication-library-for-go
    version: v1.9.0
    sha256sum: ee01b8736d98b3dc55349d9cfefb48e065aeb0f1cfd8fddbc652b6d426c7ebe0
  - module: github.com/BurntSushi/toml
    version: v1.6.0
    sha256sum: 01f03d6c3f4bfee108bda3202407b54ac0c295b8302a1315512f12ac05011fd8
  - module: github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp
    version: v1.30.0
    sha256sum: d74de494fd880eac405aa1cdc136f032c8c3c1732ac6f1e3b73898113e544c85
  - module: github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/metric
    version: v0.53.0
    sha256sum: 9369e086fa6b716be788eab847c20a0f0294ca805526acce34076fc16830164e
  - module: github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping
    version: v0.53.0
    sha256sum: 721f444365acda4d14443e39993b95f56843872be153a5884f943a8a45edb9c9
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
  - module: github.com/Microsoft/go-winio
    version: v0.6.2
    sha256sum: cd007bdb877a578efde2780bf5dd2f57dd557b5b08c3614597b820d0369ebb0f
  - module: github.com/ProtonMail/go-crypto
    version: v1.4.1
    sha256sum: 70bbdc0f9e926738193aed968f7901efab41493752277c4c94c9b751aa55c42a
  - module: github.com/STARRY-S/zip
    version: v0.2.3
    sha256sum: 7b7af5c34cdc6d4b55be309ef0c7bfa5147029f8484d799c092be3141463a76b
  - module: github.com/Shopify/ejson
    version: v1.5.5
    sha256sum: 602ab2f54b955aca0639ea4ba2cf5b88bc54c7c9015731eb53179f9827706556
  - module: github.com/aclements/go-moremath
    version: v0.0.0-20210112150236-f10218a38794
    sha256sum: d83b2a13bee30e772c4f414ccb02c8fec9a4d614e814e1a2c740a6567974861d
  - module: github.com/akavel/rsrc
    version: v0.10.2
    sha256sum: 4a1f17e289dec94b49610f74b467c7e2053332e856a8766ec8c3e7c3d39af04f
  - module: github.com/alecthomas/assert/v2
    version: v2.11.0
    sha256sum: 87ddcb6a9c42228ba1b3b61c581bf2ff358f014078bd274b8ff5b47f7a4759eb
  - module: github.com/alecthomas/chroma/v2
    version: v2.27.0
    sha256sum: 8eb074aaf4a7b4cf406e81062cf5d6b54c32797be53f5287d88ef570fa73625f
  - module: github.com/alecthomas/repr
    version: v0.5.4
    sha256sum: 54d756f1b363c943c3c2981f48e199405ef3c1a554715260c886114c990a5492
  - module: github.com/andybalholm/brotli
    version: v1.2.4
    sha256sum: f7f2e177d2b6988647cad3302ef32d39a72283f47f42843e85424c832c9eb9a3
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
    version: v1.47.0
    sha256sum: 86316f5160d058070acc82beb4225ee9c3bd0244826cd650506eeb805be8864c
  - module: github.com/aws/aws-sdk-go-v2/config
    version: v1.33.4
    sha256sum: 41306bc516b134dcac08e28e6624922af733907ce83cd0250e6260576ea167de
  - module: github.com/aws/aws-sdk-go-v2/credentials
    version: v1.20.4
    sha256sum: 57e4b1f6efe01f818e665d35800328e2d98b8cc5c2efebaa69c10984c9cf2d31
  - module: github.com/aws/aws-sdk-go-v2/feature/ec2/imds
    version: v1.20.0
    sha256sum: a7e436ec8ab20d8debc95681b7c7915c39c098c3b7e38a84a32a10a903859584
  - module: github.com/aws/aws-sdk-go-v2/internal/configsources
    version: v1.5.3
    sha256sum: 03061e5b669d0809ef0b96bf9bc14a8ed822a648932f9634783d3b93e1c709a1
  - module: github.com/aws/aws-sdk-go-v2/internal/endpoints/v2
    version: v2.8.3
    sha256sum: 34cdeb5d32175e9e7d3c9d9bfb4f0aaf1e7fc112efb1e40dd52cc74d0e71abb2
  - module: github.com/aws/aws-sdk-go-v2/internal/v4a
    version: v1.5.3
    sha256sum: ae2c3903b5ce6d2363da1743cc4e3fe4364cdcdd7358cbc6b29e7075404f2e43
  - module: github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding
    version: v1.13.19
    sha256sum: cd55f71c785b8d9b08ae8eeb8d9803e38a4c6f4905c1cf9ff54a30f1cd5c858d
  - module: github.com/aws/aws-sdk-go-v2/service/internal/presigned-url
    version: v1.14.3
    sha256sum: 80eb7bb3b353f93ba38c961750ec5e350bd07d68907dc76c8ea24705c75fa4a8
  - module: github.com/aws/aws-sdk-go-v2/service/secretsmanager
    version: v1.49.0
    sha256sum: 25d92d9d7786a1889e0048d6a854eb002dfac85ad7d2f52bad06cab15da98310
  - module: github.com/aws/aws-sdk-go-v2/service/signin
    version: v1.10.0
    sha256sum: ae52f22eb436d1790b68553ea46067ab481d894bfc3b2349cd7561305dec8b4c
  - module: github.com/aws/aws-sdk-go-v2/service/sso
    version: v1.38.0
    sha256sum: c479a781b8f851a9e86c272c7fb96a83e17229f07cae05addfd8574ae373f414
  - module: github.com/aws/aws-sdk-go-v2/service/ssooidc
    version: v1.43.0
    sha256sum: 5b04bfe49ef9d167539bcbb4b4a9d768ea7baf6237e79bd6d8b005a3a336db7e
  - module: github.com/aws/aws-sdk-go-v2/service/sts
    version: v1.50.0
    sha256sum: 2a6519448722ff283eb3324dd3873aa71f955900edc5f5b0b27d577afb588d9c
  - module: github.com/aws/smithy-go
    version: v1.28.1
    sha256sum: 88b0cddd5c35c76652b846b3a8ad2cbe52db0738af592e791976f1ac590750de
  - module: github.com/aymanbagabas/go-osc52/v2
    version: v2.0.1
    sha256sum: 939ebf2a5481f2172e1a5e0c318d05aef5b6d950a960556216c3da7879a927f8
  - module: github.com/aymanbagabas/go-udiff
    version: v0.2.0
    sha256sum: fae0683c7383d99b89827983df2931b60cce5b3a1274bb498ce03d3ca7e45a43
  - module: github.com/aymerick/douceur
    version: v0.2.0
    sha256sum: dcbf69760cc1a8b32384495438e1086e4c3d669b2ebc0debd92e1865ffd6be60
  - module: github.com/bartventer/httpcache
    version: v0.14.0
    sha256sum: cf2da8c7852b3c912ad456cea84c07db45e7382da345e783d4cb8a83d3a7ad64
  - module: github.com/betterleaks/betterleaks
    version: v1.8.1
    sha256sum: 06215f46ddd1c02ff6d391e9b4f9abe982e7f7e1dc2af704ac45c87c9479cfda
  - module: github.com/betterleaks/go-re2
    version: v1.11.0-betterleaks.3
    sha256sum: 33d65c9f7c76867a844c127a7313bf3c0c455e4bd23618fba635ff813d9b4033
  - module: github.com/bits-and-blooms/bitset
    version: v1.24.6
    sha256sum: 755718ffe81e5e54a3f15e46ca3573e0d52fdfbcdcbe40ecc7021834d80f57df
  - module: github.com/blang/semver/v4
    version: v4.0.0
    sha256sum: 96a2bbe11960f3a3c16db0da822c69ce9ac4b738ee731a0476031bbb71987504
  - module: github.com/bmatcuk/doublestar/v4
    version: v4.10.0
    sha256sum: 381882762d63ad35709a6a426be336d6b714b26f13a391fde52911fadec07949
  - module: github.com/bodgit/plumbing
    version: v1.3.0
    sha256sum: 15c80dc98fd6b972798a6c24a002f6fb00b28abdc9928185206a5abc5e56a089
  - module: github.com/bodgit/sevenzip
    version: v1.6.5
    sha256sum: 9dbad89992338ff0c408a351e9135221715d309acf4234f52fe69d23da7ace7c
  - module: github.com/bodgit/windows
    version: v1.0.1
    sha256sum: cbe5f1c687372fd463b19c05b2cfdd3cdcaad86baea38f83ebe580b26f19e956
  - module: github.com/boombuler/barcode
    version: v1.1.0
    sha256sum: b8e43377b2810f32ba102ccde887d32d2e05471a68122818173e85132debae76
  - module: github.com/bradenhilton/cityhash
    version: v1.0.0
    sha256sum: 0de836da3a206d2745b7a954316c4812e68fe6d168a6499c944974f602ccbaae
  - module: github.com/bradenhilton/mozillainstallhash
    version: v1.0.1
    sha256sum: 317aea5dd2120565ac52eb57d092cd1e2b1c2d57a32064c4c3b7ae3be98eca39
  - module: github.com/bwesterb/go-ristretto
    version: v1.2.4
    sha256sum: a0684400a11639564fea4186998c9a10e4d347c59dba40861dc3d3bf96008300
  - module: github.com/caspr-io/yamlpath
    version: v0.0.0-20200722075116-502e8d113a9b
    sha256sum: e1f9dbb887463c26ad76c6e6c4dac6c411e07f8ce1b6fca35071cad916eebcd1
  - module: github.com/cenkalti/backoff/v4
    version: v4.3.0
    sha256sum: ef220b1ebf3bff4c46bbad5b2e123030e812b722b9e9dc88bc35956f9c622c2a
  - module: github.com/cespare/xxhash/v2
    version: v2.3.0
    sha256sum: 145a26cdc7c49db566017b807c4989ee7f7ddeb569423e9cb99f995fac3621d3
  - module: github.com/charlievieth/fastwalk
    version: v1.0.14
    sha256sum: 08fb812ab587d7bb10d70d88adce496218e7501c7b1719138937a54d81f5fec9
  - module: github.com/charmbracelet/bubbles
    version: v0.20.0
    sha256sum: b9b230bb428477290e42ff29fba320f6ebadb612e2813b7592d293b80c81c1b9
  - module: github.com/charmbracelet/bubbletea
    version: v1.3.10
    sha256sum: 8afc524c11d18878b0ac3426fd3318fdf05ad576e65883c597996296c1b27117
  - module: github.com/charmbracelet/colorprofile
    version: v0.4.3
    sha256sum: 656472ff48f01a098418a31667f3253cf34e04d4e1cb6c1a0a80f76ad370b689
  - module: github.com/charmbracelet/glamour
    version: v1.0.0
    sha256sum: a52ce6c1d9d7822fc0a9827d6a226baf04713e41fed9a93f857d150739245fd2
  - module: github.com/charmbracelet/harmonica
    version: v0.2.0
    sha256sum: 8494d728916551f0fc9a065fa854dfae2d75c7191ce839bae07de1a6290db40a
  - module: github.com/charmbracelet/lipgloss
    version: v1.1.1-0.20250404203927-76690c660834
    sha256sum: 626c107b5c002b297a36aab58949904266eac5c6a030face80a771084bdb279a
  - module: github.com/charmbracelet/x/ansi
    version: v0.11.8
    sha256sum: ac0870e7be61cbffe23d06404c77cfd43e11e162e1c79a4bf3bfaf57036d7407
  - module: github.com/charmbracelet/x/cellbuf
    version: v0.0.15
    sha256sum: 2c5c421edef869c7f4b7b3fa29530a66897134764d95a750eed59ed5886d84f7
  - module: github.com/charmbracelet/x/conpty
    version: v0.2.0
    sha256sum: ddffcf3a0fa96dba80867713caac0463975e0fd9a7882bbf53db1fda7aeebf51
  - module: github.com/charmbracelet/x/exp/golden
    version: v0.0.0-20240815200342-61de596daa2b
    sha256sum: 3e97e6a879ec58a2dd6afa0565882ba6f9921e850fa6fa9cb8e0658b00a2b925
  - module: github.com/charmbracelet/x/exp/slice
    version: v0.0.0-20260906004030-3986e9119cf9
    sha256sum: 4522b35275d49c3c3b775fccffd372be2648c4a2f8e7ed6734fa440a42c4d882
  - module: github.com/charmbracelet/x/term
    version: v0.2.2
    sha256sum: 0452a430f7e6882393f81ba19a70a63709960acb9743e1199a7b04d908e6b506
  - module: github.com/charmbracelet/x/termios
    version: v0.1.1
    sha256sum: 3dd9823ed5db08d398c276e216e4150560d3a6894814c4404251b4210b22abed
  - module: github.com/charmbracelet/x/xpty
    version: v0.1.4
    sha256sum: 47236f2cbc5c48e745e3640d3cf9ae073752c79c147f059c4f95ec622873ab60
  - module: github.com/clipperhouse/displaywidth
    version: v0.11.0
    sha256sum: 27830c91cdfb2a648748db21f7a2734dcb50d21c620edde51d488ba4e7967e3d
  - module: github.com/clipperhouse/stringish
    version: v0.1.1
    sha256sum: b64486091fd9c743a51a025c0c171b0d6f43e5a8fbba799e6d3029f79315621f
  - module: github.com/clipperhouse/uax29/v2
    version: v2.7.0
    sha256sum: 67b1278f1ffb4e4d783a390e48fe7396864650138e785d4b4bfca5914333f761
  - module: github.com/cloudflare/circl
    version: v1.6.5
    sha256sum: aa6391f45b543ee70c2d57e137c426e318fb98be81f61aa07ab5663fcf667708
  - module: github.com/cncf/xds/go
    version: v0.0.0-20251022180443-0feb69152e9f
    sha256sum: d688e9a17f9558c41939fea8895a51c5b7963173c5f021dc33e2b1be36e51839
  - module: github.com/coreos/go-semver
    version: v0.3.1
    sha256sum: e72820542b5913afe0a52e956e0b3834e9fbb080641fed183117f862fab74e8a
  - module: github.com/coreos/go-systemd/v22
    version: v22.7.0
    sha256sum: 25c78b5dae5afa61291a8559328007cc77e60dd6747454af5c83423c26cfdfba
  - module: github.com/cpuguy83/go-md2man/v2
    version: v2.0.6
    sha256sum: b8059316e38bcfd28b69d2c2b32d34b9e800ccaa1ff4b5a61022cbe98fa7c710
  - module: github.com/creack/pty
    version: v1.1.24
    sha256sum: 754e25253e76a5583b80d57d3add3afe68fc4d9f2a490968a9d1eda8c8fd8815
  - module: github.com/cyphar/filepath-securejoin
    version: v0.7.0
    sha256sum: 601684f1d3cfc8391cbaf7e5973b0485db6a5037426d9cccf47935ca0a4d65dd
  - module: github.com/danieljoos/wincred
    version: v1.2.3
    sha256sum: a24ece3a299344e6c6cb45da1b5c147e6b14d074a8cfedd7d66488a63ca9dbd5
  - module: github.com/davecgh/go-spew
    version: v1.1.2-0.20180830191138-d8f796af33cc
    sha256sum: b4d0923b169b194f0016ec46f3df1ab0c68e27999743e43fe2de59ecb2484128
  - module: github.com/dlclark/regexp2
    version: v1.12.0
    sha256sum: dac93d7598b95a6a2c8b334f98078c77d22e29a85b4f73573591bcda65406636
  - module: github.com/dlclark/regexp2/v2
    version: v2.8.0
    sha256sum: 5b1e9db197296ea5bc744e8b3b767b678e3d4a42ae4676607e6b9641f43f8185
  - module: github.com/dsnet/compress
    version: v0.0.2-0.20230904184137-39efe44ab707
    sha256sum: bc6111029c5b2a663b69e6d622d1082ccaf114b31162ea046681c2e4b689ee43
  - module: github.com/dsnet/golib
    version: v0.0.0-20171103203638-1ea166775780
    sha256sum: e259ca856b65e3f893c5fc83739f7001f91e082b0e0f77e470149273f9e941d5
  - module: github.com/dustin/go-humanize
    version: v1.0.1
    sha256sum: 319404ea84c8a4e2d3d83f30988b006e7dd04976de3e1a1a90484ad94679fa46
  - module: github.com/dustin/gojson
    version: v0.0.0-20160307161227-2e71ec9dd5ad
    sha256sum: 64b29c12029f6dcab248aff029982f5b7d9164e28bad3e8c30faf9abcc51eeb8
  - module: github.com/ebitengine/purego
    version: v0.10.1
    sha256sum: 3622fb940cb6c999b1e9d13145fcac79401d3a8bf2ca9af71de486533119a120
  - module: github.com/editorconfig-checker/editorconfig-checker/v4
    version: v4.0.1
    sha256sum: 4aafe42b45308f167707412b957f60ea924b830072df0a95dfb8be04624d9711
  - module: github.com/editorconfig/editorconfig-core-go/v2
    version: v2.6.4
    sha256sum: 04b3446fd5ab943060f66509d6765dd8121b49d67b3adc66ed907f1ec97a69f0
  - module: github.com/elazarl/goproxy
    version: v1.7.2
    sha256sum: 5459c32a441fe243c3129654d55632421a3068050df1bef70f133c46ed706532
  - module: github.com/emirpasic/gods
    version: v1.18.1
    sha256sum: 1d75e291ac15cf9ca2fcd8bd24e2f7203abad319cd3622cd1b19db5c4fb9daa5
  - module: github.com/envoyproxy/go-control-plane/envoy
    version: v1.35.0
    sha256sum: e9fa9b000b19989956d0c16b93c461f88138316d1c5d384d00b250c30c462519
  - module: github.com/envoyproxy/protoc-gen-validate
    version: v1.2.1
    sha256sum: ad9d2639aff17db6be291069c5463c46ed8ac37a0c6c1b57fae5465c5effb567
  - module: github.com/ergochat/readline
    version: v0.1.3
    sha256sum: 76d4c820cf08826f351fa2c45f63a44e365430a52150efd9980e25ad38077355
  - module: github.com/erikgeiser/coninput
    version: v0.0.0-20211004153227-1c3628e74d0f
    sha256sum: bd7f9a62374dc4d111863491729763a0eafcdc440d4a6ebead61d3af4a2c3f2f
  - module: github.com/expr-lang/expr
    version: v1.17.8
    sha256sum: 82210321f9078349af5dbf774e2a2d9f4aabe79db23a3124034722cdc632cd80
  - module: github.com/fatih/color
    version: v1.19.0
    sha256sum: 694b4265dc678e2a65b196371d5a6ec4eed3739f12a16021dcd2f0c1355d0ec6
  - module: github.com/fatih/semgroup
    version: v1.3.0
    sha256sum: 40ac6f733c63e267f4a4b98f79b8098b8cf1c04f02be6afdcc7acc1b75b9c232
  - module: github.com/felixge/httpsnoop
    version: v1.0.4
    sha256sum: 75aa471311265e9860df0e523400b4650ed0c1a33262786a421f07226792e494
  - module: github.com/frankban/quicktest
    version: v1.14.6
    sha256sum: 8c7377023523780b2a6508f3c06bd3bbefd3dda064533ad6ff6724986234988d
  - module: github.com/fsnotify/fsnotify
    version: v1.10.1
    sha256sum: b2c6a334e0d518da2e046066bdd9da34cb26bad6df9f17701802d3de522ab016
  - module: github.com/gabriel-vasile/mimetype
    version: v1.4.15
    sha256sum: 33ca0896cfdc7e0b412d7b676ed461428b28a952f86170cea545e112a5e86ef1
  - module: github.com/gdamore/encoding
    version: v1.0.1
    sha256sum: e584303c743306ae55be21a5703900d0628aa2ef840ce49d5f0bbf7c51379e33
  - module: github.com/gdamore/tcell/v3
    version: v3.4.0
    sha256sum: 933131d9ab549ac39fcb4a14b9578ede0062f9c0c348cb3f509baf8311e022ed
  - module: github.com/gen2brain/shm
    version: v0.1.1
    sha256sum: 577aef55feba0a305308af4d00eed95e6cc09073ab0974faf08b90e9685dd461
  - module: github.com/gitleaks/go-gitdiff
    version: v0.9.1
    sha256sum: 8b6369317c580540df0504ebce72a5f0347e1ed34e0d9e08601884ecf2cb61ba
  - module: github.com/gkampitakis/ciinfo
    version: v0.3.4
    sha256sum: d72810038e35518d5558e69d4f06a054cb3be66af456d0f2ef07b9262b7276e9
  - module: github.com/gkampitakis/go-snaps
    version: v0.5.23
    sha256sum: 11fcf55d1ba9f0f931350b13776ded4e87a80023f3c6eab97a3222c4ead36681
  - module: github.com/gliderlabs/ssh
    version: v0.3.8
    sha256sum: 3e9697b8a4c4aff1916002ed8cd2da5b9f356fadf8b230af094c9bf0c5d238f6
  - module: github.com/go-git/gcfg
    version: v1.5.1-0.20230307220236-3a3c6141e376
    sha256sum: 4cd67689e108cfd654591c4a7f693ac5110634a73dabc12686fb07854556c480
  - module: github.com/go-git/go-billy/v5
    version: v5.9.1
    sha256sum: f763708d528588b81422068924d81f23bd16527f2c47ac2a32c0105aad4099f0
  - module: github.com/go-git/go-git-fixtures/v4
    version: v4.3.2-0.20231010084843-55a94097c399
    sha256sum: 50918111651335001cd5837ba71283647baab911842a20d233381148752100c2
  - module: github.com/go-git/go-git/v5
    version: v5.19.2
    sha256sum: 8912b30dd8f38491ea74ab818cacc50b0083fafb4c5c896b2824e36090dab133
  - module: github.com/go-jose/go-jose/v4
    version: v4.1.3
    sha256sum: ec019b110f6cdc3f55f067f52573be4474d5051b9b7c7fc11eb846b13c56beb4
  - module: github.com/go-logr/logr
    version: v1.4.3
    sha256sum: 523d7a3587fe73f61ef41c8bc627f7d7f38de8104d46278154b307e60770ad70
  - module: github.com/go-logr/stdr
    version: v1.2.2
    sha256sum: 9dd6893bf700198485ae699640b49bc1efbc6c73b37cb5792a0476e1fd8f7fef
  - module: github.com/go-quicktest/qt
    version: v1.102.0
    sha256sum: cbcd567d482081f6379d844c6a75137f2bf9a89defd06046659951ca03a44134
  - module: github.com/go-sprout/sprout
    version: v1.1.1
    sha256sum: 594c170aee0d3cb09423c0de8d5b516ccd246d762d277d39323cfd87e576f967
  - module: github.com/go-viper/mapstructure/v2
    version: v2.5.0
    sha256sum: 326f8e00f648af4ae8e6e18c606325e4206a92d6ed42f486dc2f4da8e1897547
  - module: github.com/gobwas/glob
    version: v1.0.0
    sha256sum: 24cd47db97aad30b3ad25f82a157e42077d4046c750ad6f881c1fca4259c38f0
  - module: github.com/goccy/go-yaml
    version: v1.19.2
    sha256sum: 9ea8b466385c1ecf61fa55b68e409ea048b3d7fb1178eba66c1e24a7a30dfffb
  - module: github.com/godbus/dbus/v5
    version: v5.2.2
    sha256sum: 5c6f37c725a481fb0f1e7866ae273429525d8cc6a6cace87da28e53370f5596a
  - module: github.com/gokyle/twofactor
    version: v1.0.1
    sha256sum: c64b11f037cf728bdbda8a1a18bd959a48cbe48729cf5596d3c6dee79a0c4981
  - module: github.com/golang-jwt/jwt/v5
    version: v5.3.1
    sha256sum: 5c9a74494e2bc746cee56558b5473252af5767f7ea4044caa9ea0fa2a056fec7
  - module: github.com/golang/groupcache
    version: v0.0.0-20241129210726-2c02b8208cf8
    sha256sum: 163367355442a630b12b0b452892cd98e99fcfdf7e40b68d358be73479cc1c23
  - module: github.com/golang/mock
    version: v1.6.0
    sha256sum: fa25916b546f90da49418f436e3a61e4c5dae898cf3c82b0007b5a6fab74261b
  - module: github.com/golang/protobuf
    version: v1.5.4
    sha256sum: 9a2f43d3eac8ceda506ebbeb4f229254b87235ce90346692a0e233614182190b
  - module: github.com/google/capslock
    version: v0.3.3
    sha256sum: 08ddb309d33d75a417dbfcb34cca9b22940eb0bf06bdbb7ba048f68b4a4aa99f
  - module: github.com/google/go-cmdtest
    version: v0.4.0
    sha256sum: e7509b9f75fbad5b2393fecfe97b0ee35b817f62ecff711a1f4ff117c67a90c6
  - module: github.com/google/go-cmp
    version: v0.7.0
    sha256sum: 64a9ce046f2c320e3783fba0d1f4a15f8a18f0b009b67bf27f7630919db3f539
  - module: github.com/google/go-github/v61
    version: v61.0.0
    sha256sum: 81c8199e9fae06865d65a50545ddb45a4877c33809a701da839c3a558120f62c
  - module: github.com/google/go-github/v72
    version: v72.0.0
    sha256sum: 70a5ebe23f7b5112b3cd3a54ac2acc78eb9bb64d902073a607f57b2e2fef5c6c
  - module: github.com/google/go-querystring
    version: v1.2.0
    sha256sum: 57b7ce2b82b33c68f59a224c6dd1305753e5ee3eecbefd09d43423a14f541e31
  - module: github.com/google/renameio
    version: v0.1.0
    sha256sum: b8510bb34078691a20b8e4902d371afe0eb171b2daf953f67cb3960d1926ccf3
  - module: github.com/google/renameio/v2
    version: v2.0.2
    sha256sum: 4ea1f7ec938cc2206827f129f40ed9a266f4df30198fcff08de07da4b72276cb
  - module: github.com/google/s2a-go
    version: v0.1.9
    sha256sum: bf8f4b159d3fc201477822ed2514e4f05f58c764b78ffed73ec0accce5fb7f07
  - module: github.com/google/shlex
    version: v0.0.0-20191202100458-e7afc7fbc510
    sha256sum: 1bf70bdb4c889b47b1976370832da79060c36cad282f278f279603200623775c
  - module: github.com/google/uuid
    version: v1.6.0
    sha256sum: d0f02f377217f42702e259684e06441edbf5140dddcc34ba9bea56038b38a6ed
  - module: github.com/googleapis/enterprise-certificate-proxy
    version: v0.3.7
    sha256sum: b19a86dce95102b203b87de561be26137ba54aa12dde2adb39075f0e267d391c
  - module: github.com/googleapis/gax-go/v2
    version: v2.16.0
    sha256sum: 10871c123a6572c86013e2dd33f5eeace096fa9e4e915442f3d8f94d89b12c02
  - module: github.com/gopasspw/clipboard
    version: v0.0.5-0.20260524141134-6b387ae5aa1a
    sha256sum: 63c845f3aef0325e9591088732b942926920c4705823a2051020e0607a8d25ea
  - module: github.com/gopasspw/gitconfig
    version: v0.0.4
    sha256sum: 4099cc60f7b7f22dfb8c76552dc82e3883cb66032b9a642c070ead14af8e4b8a
  - module: github.com/gopasspw/gopass
    version: v1.17.2
    sha256sum: 546c4893d6a37b802a7da5b57d782c3d56f1147f2bd5d5770e6b6ab5d468b79b
  - module: github.com/gopasspw/gopass-hibp
    version: v1.17.2
    sha256sum: 476ce338179a458e792eb8b397c0b5e5c89cc9aff22b03d935e473d5d90fd494
  - module: github.com/gopherjs/gopherjs
    version: v1.17.2
    sha256sum: 10a579f358ed01b90d8efa08878e7068b91bef929929f7c3532ffad3e20b7e67
  - module: github.com/gorilla/css
    version: v1.0.1
    sha256sum: 870531962ce9787f8dfa2d7a5476be66e08a133c6c75155b20c551e7ac5bc25c
  - module: github.com/h2non/filetype
    version: v1.1.3
    sha256sum: 7ed1f569442848fb3f6bc43592da0b14797057cd60a0c9833ceb15ddb8c118e9
  - module: github.com/hashicorp/go-version
    version: v1.9.0
    sha256sum: b6c05489bf11a28c81cf38119782284c859d6c2d193b811d3f0117592eb31fcb
  - module: github.com/hashicorp/golang-lru/v2
    version: v2.0.7
    sha256sum: 2eb92ff13970bccd460efae14255bfc03bb51474da0137e477a60f95561acc30
  - module: github.com/hexops/gotextdiff
    version: v1.0.3
    sha256sum: a10c3942f09bc5132268d22d4bb9d0c1849122d533fe8cdf65ea69da05cebbaf
  - module: github.com/huandu/xstrings
    version: v1.5.0
    sha256sum: 74bd0e897e5c35b1fd0e598cb8d9dfcebcb820b6edf3abf850d5404bfaaca6a2
  - module: github.com/inconshreveable/mousetrap
    version: v1.1.0
    sha256sum: 526674de624d7db108cfe7653ef110ccdfd97bc85026254224815567928ed243
  - module: github.com/itchyny/go-yaml
    version: v0.0.0-20251001235044-fca9a0999f15
    sha256sum: 4c9766586642d7feabc425c7fe2d24df5f455368484b4465a2be134e88a25bf6
  - module: github.com/itchyny/gojq
    version: v0.12.19
    sha256sum: e60af51ce35c663f9fdc78a2e1139c4897602f63c1deb28fca11ae2ad70e1cf9
  - module: github.com/itchyny/timefmt-go
    version: v0.1.8
    sha256sum: d3c06a79ebe97f6940f419893873d27c6e139e6882682e710b21da17a12adece
  - module: github.com/jbenet/go-context
    version: v0.0.0-20150711004518-d14ea06fba99
    sha256sum: 4cd0955abeea43dc4b5a08b8769e696109e0376f2a113a9b8eff13cc90cac1c7
  - module: github.com/jessevdk/go-flags
    version: v1.4.0
    sha256sum: a26e72c3f4c220df8b65ac6eb3d358a8ad2efc300b212318582893ea882726f9
  - module: github.com/jezek/xgb
    version: v1.1.1
    sha256sum: 30eff002b2bde97fd19540fe91734f0f3b80ce10cfb2c049a51ece409b337aeb
  - module: github.com/josephspurrier/goversioninfo
    version: v1.7.0
    sha256sum: fbd5f0441b698eab2541842cf43d7737804cc70f6d720a3aa9775947466430ae
  - module: github.com/jsimonetti/pwscheme
    version: v0.0.0-20220922140336-67a4d090f150
    sha256sum: a43f279119a4563ad42fd90494b6eb2e304b8cd4512dd921185bda40afebab6d
  - module: github.com/jtolds/gls
    version: v4.20.0+incompatible
    sha256sum: 2f51f8cb610e846dc4bd9b3c0fbf6bebab24bb06d866db7804e123a61b0bd9ec
  - module: github.com/jwalton/gchalk
    version: v1.3.0
    sha256sum: b6a156254540c8ce0124464d1ae3e1b919c01419321b8fa5a26777327641c4c2
  - module: github.com/jwalton/go-supportscolor
    version: v1.2.0
    sha256sum: cb971fc9496e6f0d9b8698aa0cada8c02a1e3f2b81af90a91dc3471a6e6d9204
  - module: github.com/kballard/go-shellquote
    version: v0.0.0-20180428030007-95032a82bc51
    sha256sum: ae4cb7b097dc4eb0c248dff00ed3bbf0f36984c4162ad1d615266084e58bd6cc
  - module: github.com/kbinani/screenshot
    version: v0.0.0-20250624051815-089614a94018
    sha256sum: a53f8b45819c76b4970c452f519fe0646789de2feb04d2589c3172efc45eec27
  - module: github.com/kevinburke/ssh_config
    version: v1.6.0
    sha256sum: cb3e2a23c10382dac238ea51ed1162c75cb7e986532d1ce92a2051469ca24e44
  - module: github.com/keybase/go-keychain
    version: v0.0.1
    sha256sum: 9514a68da08d39d60a47640bef049e44c829aab5dbbddd03d272e9252039a5c7
  - module: github.com/kjk/lzmadec
    version: v0.0.0-20210713164611-19ac3ee91a71
    sha256sum: 1395d3ac8064700eb807ac4f948e343b80f552a8e1fdff14b06486d2716ed253
  - module: github.com/klauspost/compress
    version: v1.20.0
    sha256sum: a04654d049a3caf33bcb60ee45efd8ccecabb93eb8be88045ed0003b0ecb5773
  - module: github.com/klauspost/cpuid
    version: v1.2.0
    sha256sum: 56ce63262455651063647600681afe3bf50c93a0a2274b8115d6886a9a0df4fc
  - module: github.com/klauspost/cpuid/v2
    version: v2.4.0
    sha256sum: 4e0c1281558514efccc2cc3ab78d430426486fe9101d6dcc9a1b090e05c26c69
  - module: github.com/klauspost/pgzip
    version: v1.2.6
    sha256sum: 8ac508e93b22dca1a731a3a4c921b57c5ed1daea7b3629a2cf85c3b7530dda84
  - module: github.com/kr/pretty
    version: v0.3.1
    sha256sum: ecf5a4af24826c3ad758ce06410ca08e2d58e4d95053be3b9dde2e14852c0cdc
  - module: github.com/kr/pty
    version: v1.1.1
    sha256sum: 10474d7a875cbd2b9d74c9bb8fb99264b7863f204c7610607797ff18d580bf00
  - module: github.com/kr/text
    version: v0.2.0
    sha256sum: 368eb318f91a5b67be905c47032ab5c31a1d49a97848b1011a0d0a2122b30ba4
  - module: github.com/kylelemons/godebug
    version: v1.1.0
    sha256sum: dbbd0ce8c2f4932bb03704d73026b21af12bd68d5b8f4798dbf10a487a2b6d13
  - module: github.com/lucasb-eyer/go-colorful
    version: v1.4.1
    sha256sum: 399a71ecf3e3aaa0af96a779f1c106688b095dbfd0a85455a7c706d3d7ff9ebd
  - module: github.com/lucasjones/reggen
    version: v0.0.0-20200904144131-37ba4fa293bb
    sha256sum: ca096b9b8a4595e87f2f8aca3bee823295ce2a809980bcd3ab31fff704486cf4
  - module: github.com/lxn/win
    version: v0.0.0-20210218163916-a377121e959e
    sha256sum: 1a48535cd1b61b93cf8ed609d3f2a6d0f683b10fefeb3f35d86527aaa85d1501
  - module: github.com/makiuchi-d/gozxing
    version: v0.1.1
    sha256sum: 2889dc9829e8158174cb3dabcc7291ce7d5db01cb3d318e06ff9ea85e2f97e2b
  - module: github.com/martinhoefling/goxkcdpwgen
    version: v0.1.2-0.20231122080842-e51aa57005ca
    sha256sum: 069f3b54a4b24eaadf52f33aa436fc961a9a4d8b1542c57ef2bfc7d1518142b2
  - module: github.com/maruel/natural
    version: v1.3.0
    sha256sum: 2abea434a97d45807d30b11dcd39cf8daedde137aed4181f83abc33b52454c48
  - module: github.com/mattn/go-colorable
    version: v0.1.15
    sha256sum: 221144f51cc5eeda0a72bd7b5832181b94240c1d760bde0b3428895e63e63339
  - module: github.com/mattn/go-isatty
    version: v0.0.24
    sha256sum: 4fcffec0bae0ad4af7bf96e2497a817d85de64af19ffe31d82bda362148234b8
  - module: github.com/mattn/go-localereader
    version: v0.0.1
    sha256sum: aa67306797b071ce93188fe2834f63ffd7963faf623d49229d891ef52e595b35
  - module: github.com/mattn/go-runewidth
    version: v0.0.30
    sha256sum: 97c50f943241d593c40c447773cce738edf0b9db36d68aeadc32773a2103af1e
  - module: github.com/mattn/go-shellwords
    version: v1.0.12
    sha256sum: 6d35c3edc92e47a06988788d683c1ad389719b55ef19d5a7f239ab4708b6da11
  - module: github.com/mattn/go-tty
    version: v0.0.8
    sha256sum: d2b533e9e100ffccc4a37bef34158ac7abcbcea6c020225e4c29b4063a7dfcb3
  - module: github.com/mholt/archives
    version: v0.1.6-0.20260429171216-ef71b7a32fae
    sha256sum: a19a5d34cbcc1140ef7eb07dc4fc7919219d905d29c8c093d4b5e3de4d049952
  - module: github.com/microcosm-cc/bluemonday
    version: v1.0.27
    sha256sum: dbbc62b06600331e29a4d453b8b3e95b1ba48e50baddfd981a3825f8d0043011
  - module: github.com/mikelolasagasti/xz
    version: v1.0.1
    sha256sum: a4672995fd823a9d6793bcb8de131739d629438fe787c99985c69cf8638da8d5
  - module: github.com/minio/minlz
    version: v1.2.0
    sha256sum: 63f406470535699c14af9b35486472c6e8fc8e894adbd4c8bde7635f80eea38e
  - module: github.com/mitchellh/copystructure
    version: v1.2.0
    sha256sum: 4a1ce1f3c66bf99883e55da50fe1b3122299b79ad1d11c5407abbd74ace12550
  - module: github.com/mitchellh/go-ps
    version: v1.0.0
    sha256sum: f2f0400b1d5e136419daed275c27a930b0f5447ac12bb8acd3ddbe39547b2834
  - module: github.com/mitchellh/reflectwalk
    version: v1.0.2
    sha256sum: c96eed6b50f00b1acdc79224e8e55f66ef3e98e3f7c6373afa3e3b8c6ef440d1
  - module: github.com/montanaflynn/stats
    version: v0.7.0
    sha256sum: 661546beb7c49f92a2c798709323f5cb175251bc359c061e5933071679f9b2ef
  - module: github.com/muesli/ansi
    version: v0.0.0-20230316100256-276c6243b2f6
    sha256sum: 59c0d420908d51df3c701510337fbe42bfb4d48fcc5f490b5eb2f36fc25f91b9
  - module: github.com/muesli/cancelreader
    version: v0.2.2
    sha256sum: f0654e7f8f8a49b02ff10a75ccaa0eb08a65aaacbc45f5ba93305276e2ac7f61
  - module: github.com/muesli/combinator
    version: v0.3.0
    sha256sum: e1e690a37d314a76fb20679251c4aa2eab1006b2d204ea2231904dbb0bbdec06
  - module: github.com/muesli/crunchy
    version: v0.4.0
    sha256sum: f51ce08b9e8dfcfaa4b34dfbde27bf0bd094b6f7f56a28fe163b7a7e596f0a07
  - module: github.com/muesli/reflow
    version: v0.3.0
    sha256sum: 78e2cebf5a46a9b7c7c52d55d4ac4650cabd9135f180092e3f476293bb86696e
  - module: github.com/muesli/termenv
    version: v0.16.0
    sha256sum: ba02d3ebd9c1d87e2c2133b1f2bb61a7001b3765196e8016029ce9fe54c5c0fc
  - module: github.com/noborus/guesswidth
    version: v0.5.0
    sha256sum: 9068a0a12eabc8adbddd87b828abf201976cb969113d6dd749c38bda150afcf1
  - module: github.com/noborus/ov
    version: v0.54.0
    sha256sum: 2f3907e43c92cb6310d7615392fa7941606abbf8602340b20624544151c00ed8
  - module: github.com/noborus/tcellansi
    version: v0.4.1
    sha256sum: bdda39b0cd6594f207c9a6efd912bd48f75bfdf3080a748f80890d1da96147ae
  - module: github.com/nwaples/rardecode/v2
    version: v2.4.1
    sha256sum: 8e0f181110093fc149d9cf117c2f44d49ec6729d5d25d02c1214e9e96cec6f3f
  - module: github.com/onsi/gomega
    version: v1.34.1
    sha256sum: 1ee4fadbf25a01e7fabba93aa88cbf6c4c79ac2d8a45a6017e3ea4f696d51993
  - module: github.com/pelletier/go-toml/v2
    version: v2.4.3
    sha256sum: bc0de16d4942df8503be13bde0447e0b7ce1694f3bb1b840f485ce839f8974cf
  - module: github.com/pete-woods/go-expect
    version: v0.1.4
    sha256sum: 85fa06e1efcfe78061e8ab897df40a8369334979744cb436815272fd1093d98e
  - module: github.com/pierrec/lz4/v4
    version: v4.1.29
    sha256sum: 680184d64613dd4f66d22763803481c8a082de01da8938703bb2a0e6ba3989ca
  - module: github.com/pjbgf/sha1cd
    version: v0.6.0
    sha256sum: d72c5f828279f5e52c5642995441676c380a827b42c09724b7540a6de688a450
  - module: github.com/pkg/browser
    version: v0.0.0-20240102092130-5ac0b6a4141c
    sha256sum: 8524ae36d809564d1f218978593b5c565cf3ee8dccd035d66b336ad0c56e60d1
  - module: github.com/pkg/errors
    version: v0.9.1
    sha256sum: d4c36b8bcd0616290a3913215e0f53b931bd6e00670596f2960df1b44af2bd07
  - module: github.com/pkoukk/tiktoken-go
    version: v0.1.8
    sha256sum: 6e842885737399d35cdb475003c004d168c7433dd4680fcc5b78c640818a7063
  - module: github.com/planetscale/vtprotobuf
    version: v0.6.1-0.20240319094008-0393e58bdf10
    sha256sum: 6fdbac53c6ace58d732be8ec29c1aae928639eb12960cc4c52a9f7a25395ca05
  - module: github.com/pmezard/go-difflib
    version: v1.0.1-0.20181226105442-5d4384ee4fb2
    sha256sum: 24ff45e356f638a53bd0c89fff961fbeaecfdb0dc5e482ceed0a2230e0e5f3b7
  - module: github.com/pquerna/otp
    version: v1.5.0
    sha256sum: 9b28aa98d40a2d00fe4477d2468c933112ba1818782be349999ea98b5b44d885
  - module: github.com/rhysd/actionlint
    version: v1.7.12
    sha256sum: d954c3f877cc5b98a10852bbb642c49758948d9527f1b588a544b6309d336ec2
  - module: github.com/rivo/uniseg
    version: v0.4.7
    sha256sum: b995e4aa0cc1e5779cc61138ac925cb8c1e963e40c80e4b93ee8553812ebb792
  - module: github.com/robfig/cron/v3
    version: v3.0.1
    sha256sum: ebe6454642220832a451b8cc50eae5f9150fd8d36b90b242a5de27676be86c70
  - module: github.com/rogpeppe/go-internal
    version: v1.16.0
    sha256sum: 02048d8a3aee2ad0f9bcde5ae6659a19b68c24483d2358cb2a5f0f41d42db5c6
  - module: github.com/rrethy/ahocorasick
    version: v1.0.0
    sha256sum: 07be0381c029ed7038e96a03f5631c08f1f2cd0b2520686835817a01af97ad06
  - module: github.com/rs/xid
    version: v1.6.0
    sha256sum: 395b1caa8a7e835e4721291e629dac4f6608db3918d6fe1eb2ed5e7561b62eb2
  - module: github.com/rs/zerolog
    version: v1.35.1
    sha256sum: 91ae94de887e861afc3c9aff30a0ec3b7563c1d330fe2f619dd16b1b51684d2f
  - module: github.com/russross/blackfriday/v2
    version: v2.1.0
    sha256sum: 7852750d58a053ce38b01f2c203208817564f552ebf371b2b630081d7004c6ae
  - module: github.com/rwcarlsen/goexif
    version: v0.0.0-20190401172101-9e8deecbddbd
    sha256sum: 98e8ce7bf484716bdf272f31ee01354599f4ec4b4ece7c04156c15b264d8f6ec
  - module: github.com/sagikazarmark/locafero
    version: v0.12.0
    sha256sum: e42751ae533e4f7642df550b2fafb70a0e5d16dc1ce0551c800b07b86407fd11
  - module: github.com/sahilm/fuzzy
    version: v0.1.1
    sha256sum: ea29d62ead95ddb604f29ea9f26805ce20d451440fa511d7aaa7356bcebdaa1f
  - module: github.com/schollz/closestmatch
    version: v2.1.0+incompatible
    sha256sum: f267729efc7a639bb816e2586a17237a8c8e7ff327c0c3dd58766d1433ad2d3a
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
    version: v1.9.3
    sha256sum: 4501f4e6b858bfdd997671fcdd2f647a3178b29b6b4d1344caa7c07517121dd0
  - module: github.com/skeema/knownhosts
    version: v1.3.3
    sha256sum: 8ac36cdf4af4402fedb6f8ded07c517c90441d48d50fb7b345dda2fe0f384a3f
  - module: github.com/skip2/go-qrcode
    version: v0.0.0-20200617195104-da1b6568686e
    sha256sum: 3fc1c4d11c79001d1cc2df0de87493b324b9af141cc59ae8c212612dd2c90e90
  - module: github.com/smarty/assertions
    version: v1.15.0
    sha256sum: c3e160180b54d9364f5b00185fa315f3017f848d9f0c34d0aa905a5510873226
  - module: github.com/smartystreets/goconvey
    version: v1.8.1
    sha256sum: 386d6cbaf30c8d7fd4daad50639408e80cb78cb994eb76aafc9f9b8cb18689e7
  - module: github.com/sorairolake/lzip-go
    version: v0.3.8
    sha256sum: edfafbfe20952eb2140254adb2e5b9e0bb3ce1feb63e90b023f2226338dcca32
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
  - module: github.com/spiffe/go-spiffe/v2
    version: v2.6.0
    sha256sum: b90f378c70e2c985f61893ca20bf3e8258bb4f66920af759276d330513d0d7d6
  - module: github.com/stangelandcl/ppmd
    version: v0.1.1
    sha256sum: e832489fca0e2a2455bc76235c9681509b3666b89f154afcd994814929a9081b
  - module: github.com/stretchr/objx
    version: v0.5.3
    sha256sum: cdc804051b06efceea75ee9b0b6349d2f92f17cd46c6193c4a8dfb0f51465a44
  - module: github.com/stretchr/testify
    version: v1.12.1
    sha256sum: 6874ed1c4b0b7e9feb27989b16c179b36590020633436ae260cefc5f5565589f
  - module: github.com/subosito/gotenv
    version: v1.6.0
    sha256sum: 142db3dd2328e744c157e85cf3291d027013b79f92a45984f860fe38bc0f1f8d
  - module: github.com/tailscale/hujson
    version: v0.0.0-20260727124030-b80ff77dac4f
    sha256sum: 844d7b9f2ab7cd7a7c9b0b0bbf933feae2ef43a5fb9507884fe08cef059dee3d
  - module: github.com/tetratelabs/wazero
    version: v1.12.0
    sha256sum: dcee360162e809d1273c685d20f6faf6df7ae0d925a73bf8f1af1a4756bfe587
  - module: github.com/tidwall/gjson
    version: v1.19.0
    sha256sum: 7ba89e2bab7ae946a22f6fc7317e8b5d6d5b65885185d986676553a440a3a6b6
  - module: github.com/tidwall/match
    version: v1.1.1
    sha256sum: 2ba41f7f27330d49e0e432cbf96bf90720a33e4a97be58fe53f63a7e66f04d37
  - module: github.com/tidwall/pretty
    version: v1.2.1
    sha256sum: 9327579bf9e610de753eeb7c35c8cf1e3f56e6e5623cbf65e47bc8076023d1ab
  - module: github.com/tidwall/sjson
    version: v1.2.5
    sha256sum: fc40fda87c7de55362f6386e069d674772f25c9d76411ee823acb9ac78b20565
  - module: github.com/tobischo/argon2
    version: v0.2.0
    sha256sum: e2ff6c8e833c0859db5adb54f0b3cf0cf294e2cbeac41f90abd798c2880e7a4b
  - module: github.com/tobischo/gokeepasslib/v3
    version: v3.7.0
    sha256sum: adf1f304aa9b60f9d9c716b8dabf58efc144ec570fffe56841ee155b92f28c57
  - module: github.com/twpayne/find-typos
    version: v0.0.3
    sha256sum: c3c5230e13795a9f1c68f797581185959324c9e04717881626d868ab7f918e99
  - module: github.com/twpayne/go-pinentry/v4
    version: v4.0.1
    sha256sum: 3784c922557cfec6dfef3527d6a507d893975001012386af288ef1857659b61c
  - module: github.com/twpayne/go-shell
    version: v0.5.0
    sha256sum: b72013135919d39a4b367bc63256d1128117eaa0f614e9dd1a01d7bd9c9404cf
  - module: github.com/twpayne/go-vfs/v5
    version: v5.0.5
    sha256sum: 5ab49e03cf7df934181e8c7240284e5753fe89c063b6a81bf22c18c7f4c3f605
  - module: github.com/twpayne/go-xdg/v6
    version: v6.1.3
    sha256sum: bb1ce6651b5f87113760a17bd650ce298145f41fc3f524daebfe1d9096022dee
  - module: github.com/ulikunitz/xz
    version: v0.5.16
    sha256sum: 0a7e01908924983df9118e62c1f49131e1e365f17b4e4e3020805e8fdfe6307a
  - module: github.com/urfave/cli
    version: v1.22.14
    sha256sum: 2f81167982dc6b78d14299612b158aa4914a3273775b76fa1768d0cdb2d3b3fb
  - module: github.com/urfave/cli/v3
    version: v3.11.0
    sha256sum: f8b026d531afd47bc041891b56b16bd5f24b744cdd029722fa9ffd547c4116d0
  - module: github.com/wasilibs/wazero-helpers
    version: v0.0.0-20250123031827-cd30c44769bb
    sha256sum: 64f949dc77386e83881a6d5b60e49823e9c3446240c1476394db1a07bc5a762c
  - module: github.com/wlynxg/chardet
    version: v1.0.5
    sha256sum: 7c5169fbd867eaa575cdb67815968e2311171b605c093a3bfe0e297fd3c5bdca
  - module: github.com/xanzy/ssh-agent
    version: v0.3.3
    sha256sum: 19a86c2623b20cc98687bddd89e3f023db0ca51c8bc9e38b9ad9c56e5b7d110d
  - module: github.com/xhit/go-str2duration/v2
    version: v2.1.0
    sha256sum: 907db1bdf362568191e659f82339c21a4031d433bc5ac52f36de23eeceb8cb26
  - module: github.com/xo/terminfo
    version: v1.0.0
    sha256sum: 64619407a02afce2f1fb1ba6889c134c73f1be573678d7db75045487e7833a8d
  - module: github.com/xrash/smetrics
    version: v0.0.0-20250705151800-55b8f293f342
    sha256sum: 24bc24bca437229054b0bfe112fb6a11968ae9a89ff28cdc23233d5435b38c4d
  - module: github.com/xyproto/randomstring
    version: v1.0.5
    sha256sum: 58ea0c70496fc698c4597625395b3f35321df09be013ee880a6ce10e94969261
  - module: github.com/yuin/goldmark
    version: v1.8.6
    sha256sum: 6cb11723302ba0dd45f8d7a26f7fa3c48be23523622c18293783ce82a3c5de46
  - module: github.com/yuin/goldmark-emoji
    version: v1.0.6
    sha256sum: a993ef47fd534db3246a5676611906bf9636dae575c6526410db4c60f38cdb2a
  - module: github.com/zalando/go-keyring
    version: v0.2.8
    sha256sum: af9d1310d6e1eaadb6c975f2f9b1c22c8a2d1ea2497645f5ee62eac26472c97a
  - module: github.com/zeebo/assert
    version: v1.1.0
    sha256sum: 14795d89e1d9937bab9e3d6d54df37a870fb70efb74d8bc1e1abc676de8a32a3
  - module: github.com/zeebo/blake3
    version: v0.2.4
    sha256sum: 65aaa3487c097fa0140f52041e8e6fe8214c244a29223fd4caaa60986192a08f
  - module: github.com/zeebo/pcg
    version: v1.0.1
    sha256sum: 39ff069b9eb1fd6f9edd138b12338a1b0a761f47b0544f4148d3d27dd74c52c0
  - module: go.etcd.io/bbolt
    version: v1.5.0
    sha256sum: 2c350ca36afba707b917529a8049b001c71915c99c152d5e2600ed4bac6fbc37
  - module: go.etcd.io/gofail
    version: v0.2.0
    sha256sum: 136c5e74ee835b126de670d9e462fa83c48d3ca5fa0f4c51fda10ec6995764ec
  - module: go.opentelemetry.io/auto/sdk
    version: v1.2.1
    sha256sum: a08a16fc0a7041cdb875f47a260a56000632212c85f65a302a043c76380c8335
  - module: go.opentelemetry.io/contrib/detectors/gcp
    version: v1.38.0
    sha256sum: 3bc606bb6ce32b4b349ae0259da212552a087b81f6f96847448181764d82eb69
  - module: go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc
    version: v0.61.0
    sha256sum: 9812bf570350cd1377bf458b71ea5d9fffe44733fc2dccbcfd1f5c564a6b27b7
  - module: go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp
    version: v0.61.0
    sha256sum: 0009120ed94c4279573eea0f01841f7c9ff51cafd1c9559fc09820c9f870f399
  - module: go.opentelemetry.io/otel
    version: v1.38.0
    sha256sum: 1f9f344b9f15382834c7f2ea15f13ca1d0516c98116c59e7bb29fed0b4748d8a
  - module: go.opentelemetry.io/otel/metric
    version: v1.38.0
    sha256sum: 39dc88030971236b0cbba0d94a834c448d9301ceec749f717994a2a7f9ab838d
  - module: go.opentelemetry.io/otel/sdk
    version: v1.38.0
    sha256sum: a3e822297026d4171ed2260a6f4ed9e125f1ea59396162b1f80620a058b02b26
  - module: go.opentelemetry.io/otel/sdk/metric
    version: v1.38.0
    sha256sum: 1b9026686549a952ff49acd68b2781ca822f657050a3b6a23784d740fe0852d7
  - module: go.opentelemetry.io/otel/trace
    version: v1.38.0
    sha256sum: f040f84581707a0123aec182596cd34700860e7866f556e7900ac4c17233150e
  - module: go.yaml.in/yaml/v3
    version: v3.0.5
    sha256sum: f2d70caa35f66283aec58b889af8c5f07c374c5934be27a738c1215263e19205
  - module: go.yaml.in/yaml/v4
    version: v4.0.0-rc.3
    sha256sum: d5ca6a029979bc52760f17ed1a9393637a46095b9e0e8f504f1dc5d70ece46ac
  - module: go4.org
    version: v0.0.0-20260112195520-a5071408f32f
    sha256sum: 11c8ccd8e5a90213e32b76666fa3d73cd481afc3d31c57669b76a186bd1aabe4
  - module: golang.design/x/clipboard
    version: v0.8.0
    sha256sum: 2a246f8ee5e5d959733c89311181403690a6babb39eecc323b999d963d2ec5bc
  - module: golang.design/x/x11
    version: v0.2.0
    sha256sum: bc71cf8d24c893749041372c047cc5577f1830b9c4e194d21fe7d87388e9152b
  - module: golang.org/x/crypto
    version: v0.57.0
    sha256sum: 856c916b92f1fc5b53983c04f6249f632f56c47ebc003bbcdfc503500dfb58b8
  - module: golang.org/x/exp
    version: v0.0.0-20260908205506-85c1c2202aba
    sha256sum: 47318373d2349a65c11daee4239024de4170ced40d9c23add5523c78b5a13c07
  - module: golang.org/x/exp/shiny
    version: v0.0.0-20260709172345-9ea1abe57597
    sha256sum: d1cf932c5b948723e4ec643635df6ce0bf99189b91a5ffed2f12e6b991c92a4a
  - module: golang.org/x/image
    version: v0.44.0
    sha256sum: ccb7fe13e4cc254340fa6c8f077bbf5754a2ff03fab7f9b91c08b7a7199e757a
  - module: golang.org/x/mobile
    version: v0.0.0-20260709172247-6129f5bee9d5
    sha256sum: 572ea13c46d039838ea827116ded35b92173275f4a5a02d0a4e0cc731900f875
  - module: golang.org/x/mod
    version: v0.41.0
    sha256sum: 201e678d0a35b18b246abe58d80017b75d60be21cbaf4cbb9e963b48872565a9
  - module: golang.org/x/net
    version: v0.59.0
    sha256sum: 1dc3bf31fcebe80d393288ac8fe5cac7f0e82e9b3a2630021dcdf5ffbfa3f601
  - module: golang.org/x/oauth2
    version: v0.37.0
    sha256sum: 82b0472ff31d57867bfb95e28c2906acd54764949a215b6a01bda40f4ae4c3bd
  - module: golang.org/x/perf
    version: v0.0.0-20250813145418-2f7363a06fe1
    sha256sum: 2e43f266f27857099f82d0218bd5fba7bc37c6899af76583b8425c82bd8d7393
  - module: golang.org/x/sync
    version: v0.23.0
    sha256sum: c19a11baba5c1a093cb4fd2f6d0d8d79673c97a82cb0fe2d693c9b6ad84f0f82
  - module: golang.org/x/sys
    version: v0.48.0
    sha256sum: 3a47e06431ba1e24d5b2aca3a7ce31fd13faff34df3e5d8e63f105ff9d0c1786
  - module: golang.org/x/telemetry
    version: v0.0.0-20260908163034-4bcc4b2ee518
    sha256sum: d5c314ebcb52b68971bad7ce7d98d4cb6a5a3faf6b7ac9fb8187b8107c2bf8d1
  - module: golang.org/x/term
    version: v0.46.0
    sha256sum: 9147fdd982f1aed1392183d5b48055f4f74c85d496604766c7f0b1d3bbd61c7c
  - module: golang.org/x/text
    version: v0.42.0
    sha256sum: a7b64e003056b6470303f408202098d8f3714a115f23091b8cac85edeb265476
  - module: golang.org/x/time
    version: v0.14.0
    sha256sum: 0e2d2e47d107859130c7088346966d99a14ec0f7a42290c4acc0e2cc568e7a81
  - module: golang.org/x/tools
    version: v0.50.0
    sha256sum: 74da5c066c6e4e1a44eff7938cb180341a39c5136852c41660c070fd5b850a03
  - module: golang.org/x/tools/go/expect
    version: v0.1.1-deprecated
    sha256sum: b2389159ddd768c6bd83a0cc92bbf9be01c32ca973c366fc224b79762d90dd79
  - module: golang.org/x/tools/go/packages/packagestest
    version: v0.1.1-deprecated
    sha256sum: 15792a78ef9338b2c08d5010b24211f85c4d39e8c31db316f1ca4a891605ed01
  - module: golang.org/x/xerrors
    version: v0.0.0-20240903120638-7835f813f4da
    sha256sum: 07ee9f680118861ee732ce0df4553b834383b87e0519fb9a0990c51d7abd6885
  - module: google.golang.org/api
    version: v0.259.0
    sha256sum: b102f5cf8a6d878f866f524a0474a7b975817b6b3f4bcda047ff05ecd0ab52f0
  - module: google.golang.org/genproto
    version: v0.0.0-20251202230838-ff82c1b0f217
    sha256sum: 745453fac8a1631ac199985717788a9ac8014f949fb6069316380a5f3413f58b
  - module: google.golang.org/genproto/googleapis/api
    version: v0.0.0-20251202230838-ff82c1b0f217
    sha256sum: b4372ac21c7316d4885e04d9fe5110277edb58a3b8ab6345ccfef23e1e972544
  - module: google.golang.org/genproto/googleapis/rpc
    version: v0.0.0-20251222181119-0a764e51fe1b
    sha256sum: ec99aa6a116abdf3f38e85398e85ad919777b901f2e40955db3aebdabe9a2f54
  - module: google.golang.org/grpc
    version: v1.78.0
    sha256sum: 2aea1bc859f3b80c1f07454a6b59b34974b8bcc9f26ab0cbbea91f527e28dbc5
  - module: google.golang.org/protobuf
    version: v1.36.11
    sha256sum: 14983d36c56a814ed91b6d652f2b8f895baba1b84eb43b28a0b132c8637cd274
  - module: gopkg.in/check.v1
    version: v1.0.0-20201130134442-10cb98267c6c
    sha256sum: f555684e5c5dacc2850dddb345fef1b8f93f546b72685589789da6d2b062710e
  - module: gopkg.in/ini.v1
    version: v1.67.3
    sha256sum: 20ab7e3150a9d0a098b5f642cc2a1ba1886da48ae0ec4080240bf33f7a7086c2
  - module: gopkg.in/warnings.v0
    version: v0.1.2
    sha256sum: c412b1f704c1e8ba59b6cfdb1072f8be847c03f77d6507c692913d6d9454e51c
  - module: gopkg.in/yaml.v1
    version: v1.0.0-20140924161607-9f9df34309c0
    sha256sum: 7abff7973fdab7386de5a1e9e197d8dc50d41ded9d24ff914685900caa0eb742
  - module: gopkg.in/yaml.v2
    version: v2.4.0
    sha256sum: ede49e27c4cca6cdd2ec719aed8ea4d363710cceb3d411e7a786fbdec0d391fd
  - module: gopkg.in/yaml.v3
    version: v3.0.1
    sha256sum: aab8fbc4e6300ea08e6afe1caea18a21c90c79f489f52c53e2f20431f1a9a015
  - module: gotest.tools/v3
    version: v3.5.2
    sha256sum: d7c40ae135e4a34dee9ca4847ad18208f138847721e693647b897259287a1d4b
  - module: howett.net/plist
    version: v1.0.1
    sha256sum: a73da26d715d28d6086411893d10d9efdf7c023f208518180aeaec7da7485a21
  - module: mvdan.cc/editorconfig
    version: v0.3.0
    sha256sum: aa50c43e789b025f04bea950f104314946d2faa5035442bf5f7415eb97860fe1
  - module: mvdan.cc/sh/v3
    version: v3.14.1
    sha256sum: 744b518b28db4b256f88954b7f5461fe2d2822f6f5818b137887bf9713175e25
  - module: rsc.io/qr
    version: v0.2.0
    sha256sum: 8eb213702cd69a31bf7ce2783a0e82d0fa80dfb98178bfb0201f79452a4067c9
  - module: znkr.io/diff
    version: v1.0.1
    sha256sum: 0f5cc5dc9d5bf9cfd39614856b730a627218759a08fd7bd6e799dad9793f4952

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/go.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  version: 2.72.2

config:
  install-commands:
  - |
    install -Dm0644 ./completions/chezmoi-completion.bash "%{install-root}%{datadir}/bash-completion/completions/chezmoi"
    install -Dm0644 ./completions/chezmoi.zsh "%{install-root}%{datadir}/zsh/site-functions/_chezmoi"
    install -Dm0644 ./completions/chezmoi.fish "%{install-root}%{datadir}/fish/vendor_completions.d/chezmoi.fish"

    install -Dm0755 ./chezmoi "%{install-root}%{bindir}/chezmoi"
  - |
    %{install-extra}

