kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: tpollard/fdsdk-26.08
  ref: e6bcb9c14c6dd767f1dbd2d835cb7f2eb65537d0
- kind: patch_queue
  path: patches/freedesktop-sdk-extra

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
