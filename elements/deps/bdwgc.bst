kind: autotools

sources:
- kind: git_repo
  url: github:ivmai/bdwgc.git
  track: v*
  ref: v8.2.12-0-g4fab5386df64466b2b61fc7209bef033cad1e6cc

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst

variables:
  conf-local: >-
    --disable-static
    --enable-cplusplus
