kind: compose

build-depends:
  - oci/jackrabbit/manifest.bst
  - oci/jackrabbit/stack.bst

config:
  exclude:
    - debug
    - devel
    - extra
    - static-blocklist
