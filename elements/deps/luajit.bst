kind: make

sources:
- kind: git_repo
  url: github:LuaJIT/LuaJIT.git
  track: v2.1
  ref: c6ffc141a8762b41703f9287d63d93622a13dd8f

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst

runtime-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  make-install-args: >-
    PREFIX="%{prefix}" DESTDIR="%{install-root}" MULTILIB="lib/%{gcc_triplet}" install
