kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
sources:
- kind: git_repo
  url: github:junegunn/fzf.git
  track: v*
  ref: v0.70.0-0-geacef5ea6e39c6be3fff4e231fc6d10ba2ff9491
- kind: tar
  directory: "bin"
  base-dir: ""
  (?):
  - arch == "aarch64":
      url: github_files:junegunn/fzf/releases/download/v0.70.0/fzf-0.70.0-linux_arm64.tar.gz
      ref: 90a07a13b61f56dd59ccfd0f0bf05070e9cec067713d313fa2607aab2dc0e422
  - arch == "x86_64":
      url: github_files:junegunn/fzf/releases/download/v0.70.0/fzf-0.70.0-linux_amd64.tar.gz
      ref: 8fd0e0b93bdf64ba90081ffb6658d77ea5a024c122b36852b1de30f9d2733754

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
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

