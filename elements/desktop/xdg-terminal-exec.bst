kind: make

sources:
- kind: git_repo
  url: github:Vladimir-csp/xdg-terminal-exec.git
  track: v*
  ref: v0.14.4-0-g80d6ea72054089b59356919e0391a1395460788d

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/gzip.bst
- freedesktop-sdk.bst:components/scdoc.bst

depends:
- freedesktop-sdk.bst:components/gawk.bst

variables:
  make-args: >-
    prefix="%{prefix}"
  make-install-args: >-
    prefix="%{install-root}%{prefix}" install

config:
  install-commands:
  - |
    make %{make-install-args}
    mkdir -p "%{install-root}%{docdir}/xdg-terminal-exec"
    mv "%{install-root}%{datadir}/xdg-terminal-exec/xdg-terminals.list" "%{install-root}%{docdir}/xdg-terminal-exec"
