kind: compose

build-depends:
  - oci/jackrabbit-nvidia/manifest.bst
  - oci/jackrabbit-nvidia/stack.bst
  - deps/brew-gcc/gcc.bst

config:
  exclude:
    - debug
    - devel
    - extra
    - static-blocklist
