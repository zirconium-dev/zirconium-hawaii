kind: meson

public:
  bst:
    overlap-whitelist:
    - /usr/include/dwarf.h

sources:
- kind: git_repo
  url: github:davea42/libdwarf-code
  track: v*
  ref: v2.3.3-0-g1c267616a4c8dc46b3380f0be4296ff8767bdfbb

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst

depends:
- freedesktop-sdk.bst:components/elfutils.bst
- freedesktop-sdk.bst:components/zstd.bst
- freedesktop-sdk.bst:components/zlib.bst
