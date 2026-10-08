kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: main
  ref: freedesktop-sdk-extra-26.08.2-38-g8a37955f3d8043fd6f4b2e76dd73963adbb1e048
- kind: patch_queue
  path: patches/freedesktop-sdk-extra

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
