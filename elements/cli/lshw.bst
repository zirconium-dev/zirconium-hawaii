kind: make

sources:
- kind: git_repo
  url: git_https:ezix.org/src/pkg/lshw.git
  track: B.*
  ref: B.02.20-0-g4c6497c8b0a67cd9fa9693e9101a7cafd3297e81

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/gettext.bst
- freedesktop-sdk.bst:components/sqlite.bst
- freedesktop-sdk.bst:components/zlib.bst

depends:
- freedesktop-sdk.bst:components/hwdata.bst

variables:
  make-args: >-
    SBINDIR="%{bindir}"
