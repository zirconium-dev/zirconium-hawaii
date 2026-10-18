kind: manual

(@):
- elements/include/extest.yml

build-depends:
- freedesktop-sdk.bst:cross-compilers/freedesktop-sdk-i686.bst:public-stacks/buildsystem-rust.bst

config:
  install-commands:
  - |
    install -Dm0755 target/release/libextest.so -t %{install-root}%{prefix}/%{lib32}
