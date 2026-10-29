kind: compose

build-depends:
  - oci/nvidia/manifest.bst
  - oci/nvidia/stack.bst

config:
  exclude:
    - debug
    - devel
    - extra
    - static-blocklist
