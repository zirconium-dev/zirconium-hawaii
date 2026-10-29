kind: compose

build-depends:
  - oci/zirconium/manifest.bst
  - oci/zirconium/stack.bst

config:
  exclude:
    - debug
    - devel
    - extra
    - static-blocklist
