kind: compose

build-depends:
  - oci/jackrabbit/manifest.bst
  - oci/jackrabbit/stack.bst
  - deps/brew-gcc/gcc.bst

config:
  exclude:
    - debug
    - devel
    - extra
    - static-blocklist
