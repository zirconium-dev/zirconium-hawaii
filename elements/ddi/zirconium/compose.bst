kind: compose

build-depends:
  - ddi/zirconium/manifest.bst
  - ddi/zirconium/stack.bst

config:
  exclude:
    - debug
    - devel
    - extra
    - static-blocklist
