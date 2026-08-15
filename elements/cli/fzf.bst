kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
sources:
- kind: git_repo
  url: github:junegunn/fzf.git
  track: v*
  ref: v0.74.3-0-g15f64c492a08f0840b81540c7d1de35737448086
- kind: tar
  directory: "bin"
  base-dir: ""
  (?):
  - arch == "aarch64":
      url: github_files:junegunn/fzf/releases/download/v%{version}/fzf-%{version}-linux_arm64.tar.gz
      ref: 4a17a17b46bd0c4873e995533de508995c11572c0be0664a5dbcf13f60463046
  - arch == "x86_64":
      url: github_files:junegunn/fzf/releases/download/v%{version}/fzf-%{version}-linux_amd64.tar.gz
      ref: 3501a595e4b5c40a6b047340a0e8f805c46fd4e61ef95ef8a136ba8c61cf6f22

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  version: 0.74.3
  strip-binaries: ""

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

