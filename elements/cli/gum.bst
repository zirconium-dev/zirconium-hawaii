kind: manual

sources:
- kind: git_repo
  url: github:charmbracelet/gum.git
  track: v*
  ref: v2.0.2-0-g879f048103adf0214b85943b52d8d65b08d772c5
- kind: go_mod_vendor
  ref:
  - module: charm.land/bubbles/v2
    version: v2.1.1
    sha256sum: 24579b6f253484f6ce0f7a7619dde3e08f7f086c7c4d6030a2a3b13032129bc1
  - module: charm.land/bubbletea/v2
    version: v2.0.10
    sha256sum: a6f3e3ec997b59bda0efbd9139cf3e5e6ec0f561e6b17fae31e35791ba869d64
  - module: charm.land/glamour/v2
    version: v2.0.1
    sha256sum: c4a98f4e576cce274b8724ff6a8e71d8b2c022a1bc4b468e82725063d8f1c039
  - module: charm.land/lipgloss/v2
    version: v2.0.5
    sha256sum: be756b9a383edc6a7ab6bd70686400309601f809630c058a147dcba561854f97
  - module: charm.land/log/v2
    version: v2.0.0
    sha256sum: adebd1b7aa60b29c042742b0f81c840e6c2028dd077a313eaa97cdb39e0aa323
  - module: github.com/MakeNowJust/heredoc
    version: v1.0.0
    sha256sum: 062afe6e11aa3c3ac0035d08907b80d5e5b7563905603391ee774bda440abf16
  - module: github.com/Masterminds/semver/v3
    version: v3.5.0
    sha256sum: 2cda916821eedb0e1d7ac45d80b6cb78320b035f0f77272ff18d082b7cd90713
  - module: github.com/alecthomas/assert/v2
    version: v2.11.0
    sha256sum: 87ddcb6a9c42228ba1b3b61c581bf2ff358f014078bd274b8ff5b47f7a4759eb
  - module: github.com/alecthomas/chroma/v2
    version: v2.20.0
    sha256sum: ff549a1706f8d23a7120053a4eac0013d77d2dfedbff7c94b5dcfbd0018065ff
  - module: github.com/alecthomas/kong
    version: v1.15.0
    sha256sum: 40af0f7342da8b195cfa4b95abec2120201fca16c1563e08dbf60efb8583f9e0
  - module: github.com/alecthomas/mango-kong
    version: v0.1.0
    sha256sum: f6a84e40ab8ce0440dbf941a1c76930aef64bada0a74a97cce324c5767869433
  - module: github.com/alecthomas/repr
    version: v0.5.2
    sha256sum: 2320e5c47df0fa1fe52583c8574dc0947381ea6bb293d67de572346e47d0cea3
  - module: github.com/atotto/clipboard
    version: v0.1.4
    sha256sum: d67b2c36c662751309fd2ec351df3651584bea840bd27be9a90702c3a238b43f
  - module: github.com/aymanbagabas/go-udiff
    version: v0.4.1
    sha256sum: 3782bb9735dc4c1e4c98ff7d7713af27f276e1a0ff493e4b237ff51ebd92efbd
  - module: github.com/aymerick/douceur
    version: v0.2.0
    sha256sum: dcbf69760cc1a8b32384495438e1086e4c3d669b2ebc0debd92e1865ffd6be60
  - module: github.com/charmbracelet/colorprofile
    version: v0.4.3
    sha256sum: 656472ff48f01a098418a31667f3253cf34e04d4e1cb6c1a0a80f76ad370b689
  - module: github.com/charmbracelet/ultraviolet
    version: v0.0.0-20260703014108-f5a850f9c2b7
    sha256sum: 50b02b46f486e24d807a9784b68968743b1e502b09d08d9fb9b71484bbc50c1f
  - module: github.com/charmbracelet/x/ansi
    version: v0.11.7
    sha256sum: 1d52a11e3ddfeabe350df8b1a5ee7a8660ac6903ae3a9f1031d9668384d59f6a
  - module: github.com/charmbracelet/x/conpty
    version: v0.1.1
    sha256sum: 3d9c3c685adbd0ea83befc3b1ccea07a0ddb7ebb764066cda92020cb49d50d08
  - module: github.com/charmbracelet/x/editor
    version: v0.2.0
    sha256sum: 4743c2803bfc0a2d60541a2dc2233982fb1d3186c79a57064528141731223208
  - module: github.com/charmbracelet/x/errors
    version: v0.0.0-20240508181413-e8d8b6e2de86
    sha256sum: 045d8c92796b51ec4d62cf60b313cc59719ee5cf4af58890fa0d0059860bfb62
  - module: github.com/charmbracelet/x/exp/golden
    version: v0.0.0-20250806222409-83e3a29d542f
    sha256sum: 68636b6cdec0e4fc0bbe0b50c4efc52c82f2e175d118a9033631abdd9594b527
  - module: github.com/charmbracelet/x/exp/ordered
    version: v0.1.0
    sha256sum: 80554ac3bf96f3a1c4782708c820c757b9092652c5c1d6b421f397821d27689a
  - module: github.com/charmbracelet/x/exp/slice
    version: v0.0.0-20250327172914-2fdc97757edf
    sha256sum: 100307c643f8df1c04c0ec05685da27c23c15bdff216d533eb8b7d675d3b5dbe
  - module: github.com/charmbracelet/x/term
    version: v0.2.2
    sha256sum: 0452a430f7e6882393f81ba19a70a63709960acb9743e1199a7b04d908e6b506
  - module: github.com/charmbracelet/x/termios
    version: v0.1.1
    sha256sum: 3dd9823ed5db08d398c276e216e4150560d3a6894814c4404251b4210b22abed
  - module: github.com/charmbracelet/x/windows
    version: v0.2.2
    sha256sum: fb3f82357ad9a8a25a42dfa1880434149dd6fcc43e0b32a03664f72082ce5c2f
  - module: github.com/charmbracelet/x/xpty
    version: v0.1.3
    sha256sum: 58c3673d3052cb0093419eba927062883aab389036ae5f1840fdef0f54817c6e
  - module: github.com/clipperhouse/displaywidth
    version: v0.11.0
    sha256sum: 27830c91cdfb2a648748db21f7a2734dcb50d21c620edde51d488ba4e7967e3d
  - module: github.com/clipperhouse/uax29/v2
    version: v2.7.0
    sha256sum: 67b1278f1ffb4e4d783a390e48fe7396864650138e785d4b4bfca5914333f761
  - module: github.com/creack/pty
    version: v1.1.24
    sha256sum: 754e25253e76a5583b80d57d3add3afe68fc4d9f2a490968a9d1eda8c8fd8815
  - module: github.com/davecgh/go-spew
    version: v1.1.1
    sha256sum: 6b44a843951f371b7010c754ecc3cabefe815d5ced1c5b9409fb2d697e8a890d
  - module: github.com/dlclark/regexp2
    version: v1.11.5
    sha256sum: cb2418e33b59eaaf5f57874db895cb620833e7a5e6eaf5a2c2deef7d47b70610
  - module: github.com/dustin/go-humanize
    version: v1.0.1
    sha256sum: 319404ea84c8a4e2d3d83f30988b006e7dd04976de3e1a1a90484ad94679fa46
  - module: github.com/go-logfmt/logfmt
    version: v0.6.1
    sha256sum: 20f61151ffe33e64602b3a0db4eaed9ef60a84398a4a495a7434ffb90635751b
  - module: github.com/google/go-cmp
    version: v0.7.0
    sha256sum: 64a9ce046f2c320e3783fba0d1f4a15f8a18f0b009b67bf27f7630919db3f539
  - module: github.com/gorilla/css
    version: v1.0.1
    sha256sum: 870531962ce9787f8dfa2d7a5476be66e08a133c6c75155b20c551e7ac5bc25c
  - module: github.com/hexops/gotextdiff
    version: v1.0.3
    sha256sum: a10c3942f09bc5132268d22d4bb9d0c1849122d533fe8cdf65ea69da05cebbaf
  - module: github.com/kylelemons/godebug
    version: v1.1.0
    sha256sum: dbbd0ce8c2f4932bb03704d73026b21af12bd68d5b8f4798dbf10a487a2b6d13
  - module: github.com/lucasb-eyer/go-colorful
    version: v1.4.0
    sha256sum: f2c9689fc5ca32b6ed1436bcce879b44e7b9d14f670681ab41974213f2acb217
  - module: github.com/mattn/go-runewidth
    version: v0.0.24
    sha256sum: d517d2a2c73f75892a25c895ed40313b4906264e76a64509e3c2215800d34210
  - module: github.com/microcosm-cc/bluemonday
    version: v1.0.27
    sha256sum: dbbc62b06600331e29a4d453b8b3e95b1ba48e50baddfd981a3825f8d0043011
  - module: github.com/muesli/cancelreader
    version: v0.2.2
    sha256sum: f0654e7f8f8a49b02ff10a75ccaa0eb08a65aaacbc45f5ba93305276e2ac7f61
  - module: github.com/muesli/mango
    version: v0.2.0
    sha256sum: a95275afdeaf6ac18526e5574d0814a3425a468849fdbfbfca5893fc775da32d
  - module: github.com/muesli/roff
    version: v0.1.0
    sha256sum: 9fd6265f0207b4af5786049c728c0ed9844b83cab8c0bfe419c49378dc08a173
  - module: github.com/pmezard/go-difflib
    version: v1.0.0
    sha256sum: de04cecc1a4b8d53e4357051026794bcbc54f2e6a260cfac508ce69d5d6457a0
  - module: github.com/rivo/uniseg
    version: v0.4.7
    sha256sum: b995e4aa0cc1e5779cc61138ac925cb8c1e963e40c80e4b93ee8553812ebb792
  - module: github.com/sahilm/fuzzy
    version: v0.1.3
    sha256sum: d93c49af536d39cd2f25be6f75e4bd4c3af5b0ca8f9b19121f9b7a6536d05c30
  - module: github.com/stretchr/testify
    version: v1.11.1
    sha256sum: b7325b561ead5304b72b9f32aebc871ff49b3823667d530a49fd6c8f3adfc96e
  - module: github.com/xo/terminfo
    version: v0.0.0-20220910002029-abceb7e1c41e
    sha256sum: b8f4270191e08e135e932dfe168769046a4268ec7f3892593b1d773b2c5fa4cf
  - module: github.com/yuin/goldmark
    version: v1.7.17
    sha256sum: 767b878bee332425b40b47cddf5eadc694c009d1f1d6897aa09f98feb1439042
  - module: github.com/yuin/goldmark-emoji
    version: v1.0.6
    sha256sum: a993ef47fd534db3246a5676611906bf9636dae575c6526410db4c60f38cdb2a
  - module: golang.org/x/exp
    version: v0.0.0-20240613232115-7f521ea00fb8
    sha256sum: 6eb26680af2aa58ef3c347b79a34627bdaccd8264c8d544def8ef34bd799bb67
  - module: golang.org/x/net
    version: v0.40.0
    sha256sum: 388e4a624f48990057f1a2a2cc5f3e0f81e41b99dd2036247d98c931c59d44d4
  - module: golang.org/x/sync
    version: v0.21.0
    sha256sum: ee65459023de7f24836f6e2123144b5329bd0a4d05a87c3c448509378e2e6be7
  - module: golang.org/x/sys
    version: v0.46.0
    sha256sum: 36dc83b6bc5884d260cdbd9d09e597b1eed64d15dfdc374ca6e31aef99d533d7
  - module: golang.org/x/text
    version: v0.39.0
    sha256sum: cbfa33111dfa6cbafef63103b82c544d35df425824ac94ea19629a12bdbf0523
  - module: gopkg.in/yaml.v3
    version: v3.0.1
    sha256sum: aab8fbc4e6300ea08e6afe1caea18a21c90c79f489f52c53e2f20431f1a9a015

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst
- freedesktop-sdk.bst:components/gzip.bst

variables:
  commit-date: $(git show --no-patch --format=%cd --date=format:%Y-%m-%d)

config:
  build-commands:
  - |
    go build -ldflags \
    "-X main.Version=$(git describe --tag --exact-match) \
    -X main.CommitSHA=$(git rev-parse HEAD) \
    -X main.CommitDate=$(git show --no-patch --format=%cd --date=format:%Y-%m-%d)"
  - |
    ./gum man > gum.1
    # the man page uses the current date of the machine, which makes it non-reproducible.
    # Arch Linux has an ugly sed command that changes that date to the commit date, which can be seen below.
    sed -i gum.1 -e "s/\"[0-9]\{4\}-[0-9]\{2\}-[0-9]\{2\}\"/\"2011-11-11\"/"
  - |
    gzip gum.1
  install-commands:
  - |
    for f in bash fish zsh; do
      ./gum completion "${f}" > "gum.${f}"
    done
    install -Dm0644 ./gum.bash "%{install-root}%{datadir}/bash-completion/completions/gum"
    install -Dm0644 ./gum.zsh "%{install-root}%{datadir}/zsh/site-functions/_gum"
    install -Dm0644 ./gum.fish "%{install-root}%{datadir}/fish/vendor_completions.d/gum.fish"

    install -Dm0644 ./gum.1.gz -t "%{install-root}%{datadir}/man/man1"

    install -Dm0755 ./gum -t "%{install-root}%{bindir}"
  - |
    %{install-extra}
