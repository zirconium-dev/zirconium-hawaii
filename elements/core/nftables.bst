# Taken from gnome-build-meta master (before fdsdk 26.08 was merged)
# This is temporary until freedesktop-sdk fixes their nftables element in 26.08beta
kind: autotools

sources:
- kind: git_repo
  url: netfilter:nftables
  track: 'v*'
  ref: v1.1.6-0-g95f82543dcc76bb00e257d2af75a1d1cfd2c7fe8

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
- freedesktop-sdk.bst:components/asciidoc.bst
- freedesktop-sdk.bst:components/bison.bst
- freedesktop-sdk.bst:components/flex.bst

depends:
- freedesktop-sdk.bst:components/gmp.bst
- freedesktop-sdk.bst:components/iptables.bst
- freedesktop-sdk.bst:components/jansson.bst
- freedesktop-sdk.bst:components/libmnl.bst
- freedesktop-sdk.bst:components/libnftnl.bst
- freedesktop-sdk.bst:components/python3.bst

variables:
  conf-local: >-
    --with-cli=readline
    --with-xtables
    --with-json

config:
  build-commands:
    (>):
    - |
      python3 -P -m build --no-isolation --wheel --outdir dist py

  install-commands:
    (>):
    - |
      python3 -P -m installer dist/*.whl --destdir '%{install-root}'
