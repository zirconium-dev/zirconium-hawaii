kind: make

sources:
- kind: git_repo
  url: github:LuaJIT/LuaJIT.git
  track: v2.1
  ref: 3bfb8fa4ab970b36d42d108ead04e92341c49998

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  make-install-args: >-
    PREFIX="%{prefix}" DESTDIR="%{install-root}" MULTILIB="lib/%{gcc_triplet}" install
