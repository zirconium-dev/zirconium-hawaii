kind: autotools

sources:
- kind: git_repo
  url: github:jemalloc/jemalloc
  track: "*"
  ref: 5.4.0-0-g7a34f18502e7b222724097cdcd499b437d189acc

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
