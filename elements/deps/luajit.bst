kind: make

sources:
- kind: git_repo
  url: github:LuaJIT/LuaJIT.git
  track: v2.1
  ref: ea9eb7edb5eac4a9d175d74523db34fac0fa5180

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  make-install-args: >-
    PREFIX="%{prefix}" DESTDIR="%{install-root}" MULTILIB="lib/%{gcc_triplet}" install
