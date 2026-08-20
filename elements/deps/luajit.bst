kind: make

sources:
- kind: git_repo
  url: github:LuaJIT/LuaJIT.git
  track: v2.1
  ref: 1ee778a4e37122d8ca7d5733c590a47dafd6b15c

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  make-install-args: >-
    PREFIX="%{prefix}" DESTDIR="%{install-root}" MULTILIB="lib/%{gcc_triplet}" install
