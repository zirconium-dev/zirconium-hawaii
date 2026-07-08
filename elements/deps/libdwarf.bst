kind: meson

public:
  bst:
    overlap-whitelist:
    - /usr/include/dwarf.h

sources:
- kind: git_repo
  url: github:davea42/libdwarf-code
  track: v*
  ref: v2.3.2-0-gaf7b278c6aa2ae9daad94fb7f8bffdc0e9980993

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/elfutils.bst
- freedesktop-sdk.bst:components/zstd.bst
- freedesktop-sdk.bst:components/zlib.bst

