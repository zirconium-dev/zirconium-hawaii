kind: make

# uupd provides a vendors folder in their repo so I don't need to pull a thousand go modules manually! :D
sources:
- kind: git_repo
  url: github:ublue-os/uupd.git
  track: v*
  ref: v1.5.9-0-g85f18951a2a8a8dbabf35d8fb157d7106813302e

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  make-args: >-
    VERSION=$(git describe --tag | sed 's/^v//')

config:
  build-commands:
  - |
    %{make} build
