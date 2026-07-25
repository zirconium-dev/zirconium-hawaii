kind: manual

sources:
- kind: git_repo
  url: github:trifectatechfoundation/sudo-rs.git
  track: "v*"
  exclude:
  - "*-dev*"
  - "*-man*"
  ref: v0.2.14-0-gbc4be2fd85be3063e7cd789c6843a5512f09ceee
- kind: local
  path: files/sudo-rs
- kind: cargo2
  ref:
  - kind: registry
    name: glob
    version: 0.3.3
    sha: 0cc23270f6e1808e30a928bdc84dea0b9b4136a8bc82338574f23baf47bbd280
  - kind: registry
    name: libc
    version: 0.2.186
    sha: 68ab91017fe16c622486840e4c83c9a37afeff978bd239b5293d61ece587de66
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/rust.bst
- freedesktop-sdk.bst:components/linux-pam.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

public:
  initial-script:
    script: |
      #!/bin/bash
      sysroot="${1}"
      chmod 0600 "${sysroot}%{sysconfdir}/sudoers"
      chmod 0600 "${sysroot}%{sysconfdir}/sudoers.d"/*
      chmod 4755 "${sysroot}%{bindir}/sudo"

config:
  build-commands:
  - cargo build --release --features default --frozen --offline

  install-commands:
  - |
    install -Dm4755 target/release/sudo -t "%{install-root}%{bindir}"
    install -Dm0755 target/release/visudo -t "%{install-root}%{bindir}"
    ln -s sudo "%{install-root}%{bindir}/sudoedit"

    install -Dm0600 sudoers -t "%{install-root}%{sysconfdir}"
    install -Dm0644 sudo.pam "%{install-root}%{indep-libdir}/pam.d/sudo"
    install -dm0700 "%{install-root}%{sysconfdir}/sudoers.d"

  # manpages
  - |
    install -Dm0644 docs/man/sudoers.5.man "%{install-root}%{datadir}/man/man5/sudoers.5"
    install -Dm0644 docs/man/visudo.8.man "%{install-root}%{datadir}/man/man8/visudo.8"
    install -Dm0644 docs/man/sudo.8.man "%{install-root}%{datadir}/man/man8/sudo.8"
