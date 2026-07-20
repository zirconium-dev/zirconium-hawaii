kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
sources:
- kind: git_repo
  url: github:junegunn/fzf.git
  track: v*
  ref: v0.74.1-0-geae8d9d27eaeffc777699c01bf8f8b8c071908c1
- kind: tar
  directory: "bin"
  base-dir: ""
  (?):
  - arch == "aarch64":
      url: github_files:junegunn/fzf/releases/download/v%{version}/fzf-%{version}-linux_arm64.tar.gz
      ref: f22204dd1a091d43e102268d062fd53b47133c8d8581671ee5eb225b75e31183
  - arch == "x86_64":
      url: github_files:junegunn/fzf/releases/download/v%{version}/fzf-%{version}-linux_amd64.tar.gz
      ref: df53438be5f51e151bb4044d78fda72bdfe209e3ecd2baecae48e8dea370c81b

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  version: 0.74.1
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

