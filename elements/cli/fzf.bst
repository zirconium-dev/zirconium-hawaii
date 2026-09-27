kind: make

sources:
- kind: git_repo
  url: github:junegunn/fzf.git
  track: v*
  ref: v0.74.4-0-ga140afeb4d733cad3c96a56bf6db7e26853b6757
- kind: go_mod_vendor
  ref:
  - module: github.com/charlievieth/fastwalk
    version: v1.0.14
    sha256sum: 08fb812ab587d7bb10d70d88adce496218e7501c7b1719138937a54d81f5fec9
  - module: github.com/gdamore/encoding
    version: v1.0.1
    sha256sum: e584303c743306ae55be21a5703900d0628aa2ef840ce49d5f0bbf7c51379e33
  - module: github.com/gdamore/tcell/v2
    version: v2.9.0
    sha256sum: e36d0cb01474c5456b4fd28dc6b0c1dc115d1788ed174885afd4bf5fa2b9af42
  - module: github.com/junegunn/go-shellwords
    version: v0.0.0-20250127100254-2aa3b3277741
    sha256sum: 98c5c4410d555d1268b4048ddd9acaf925660fb19e65d746a70f0ba5c6308616
  - module: github.com/lucasb-eyer/go-colorful
    version: v1.2.0
    sha256sum: 78d5d0e0737f0f54bbed77b6dfa847d8c871bed2668a9dc44328c7c3411ada10
  - module: github.com/mattn/go-isatty
    version: v0.0.24
    sha256sum: 4fcffec0bae0ad4af7bf96e2497a817d85de64af19ffe31d82bda362148234b8
  - module: github.com/mattn/go-runewidth
    version: v0.0.16
    sha256sum: 179d2d900c76ee3560fbeda60d0237a3be6acb734d0cb7423b55e5ccb0cedbca
  - module: github.com/rivo/uniseg
    version: v0.4.7
    sha256sum: b995e4aa0cc1e5779cc61138ac925cb8c1e963e40c80e4b93ee8553812ebb792
  - module: golang.org/x/sys
    version: v0.35.0
    sha256sum: dc3c20611168aaa8fda0d71999be1a5222a0ba57bc767c978a590e41ff2ede35
  - module: golang.org/x/term
    version: v0.34.0
    sha256sum: 22281cbf30560433d57de8d72c1151f9cac2917795dc6e9f694f7a525bb5309c
  - module: golang.org/x/text
    version: v0.28.0
    sha256sum: 46259e1416ae7ec6adf1867c5f9fab32af0476a148e3c95f1dfbb134f4acf48d

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst

variables:
  version: 0.74.4
  make-args: >-
    bin/fzf

config:
  install-commands:
  - |
    # Shell stuff
    install -Dm0644 ./shell/*.{ba,z}sh -t "%{install-root}%{datadir}/fzf"
    install -Dm0644 ./bin/fzf-preview.sh -t "%{install-root}%{datadir}/fzf"
    install -Dm0644 ./shell/key-bindings.fish "%{install-root}%{datadir}/fish/vendor_functions.d/fzf_key_bindings.fish"

    # Vim plugin
    install -Dm0644 ./doc/fzf.txt -t "%{install-root}%{datadir}/vim/vimfiles/doc"
    install -Dm0644 ./plugin/fzf.vim -t "%{install-root}%{datadir}/vim/vimfiles/plugin"

    # Manpages
    install -Dm0644 ./man/man1/*.1 -t "%{install-root}%{datadir}/man/man1"

    # fzf
    install -Dm0755 ./bin/fzf{,-tmux} -t "%{install-root}%{bindir}"
  - |
    %{install-extra}

