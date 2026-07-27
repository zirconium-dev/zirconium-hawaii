kind: compose

build-depends:
  - oci/zirconium/manifest.bst
  - oci/zirconium/stack.bst
  - deps/brew-gcc/gcc.bst

config:
  exclude:
    - debug
    - devel
    - extra
    - static-blocklist
