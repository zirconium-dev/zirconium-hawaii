kind: autotools

sources:
- kind: git_repo
  url: sourcehut:~rkta/w3m
  track: v*
  ref: v0.5.6-0-gcc7b455d43838221d980ef74b2d4cc3118b25ffd

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst

depends:
- deps/bdwgc.bst
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/openssl.bst
- freedesktop-sdk.bst:components/zlib.bst


variables:
  conf-local: >-
    --disable-w3mmailer
