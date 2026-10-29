kind: make

# uupd provides a vendors folder in their repo so I don't need to pull a thousand go modules manually! :D
sources:
- kind: git_repo
  url: github:ublue-os/uupd.git
  track: v*
  ref: v1.5.5-0-g57cd88216d269c0db99edbd1a2c31cdad578f630

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/go.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  make-args: >-
    VERSION=$(git describe --tag)

config:
  build-commands:
  - |
    %{make} build
