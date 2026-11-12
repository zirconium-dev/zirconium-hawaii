kind: manual

(@):
- elements/include/extest.yml

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-rust.bst

config:
  install-commands:
  - |
    install -Dm0755 target/release/libextest.so -t %{install-root}%{libdir}
  - |
    %{install-extra}
