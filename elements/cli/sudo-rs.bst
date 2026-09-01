kind: manual

sources:
- kind: git_repo
  url: github:trifectatechfoundation/sudo-rs.git
  track: "v*"
  exclude:
  - "*-dev*"
  - "*-man*"
  ref: v0.2.15-0-ge4cfa9cf7b71e287dd5046633c0f5276072d147d
- kind: local
  path: files/sudo-rs
- kind: cargo2
  ref:
  - kind: registry
    name: glob
    version: 0.3.4
    sha: e4eba85ea1d0a966a983acd07deee566e67395d2d96b6fb39e62b5a833f1eb0b
  - kind: registry
    name: libc
    version: 0.2.189
    sha: 3eaf3ede3fee6db1a4c2ee091bf8a8b4dccdc6d17f656fb07896ee72867612f2
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
