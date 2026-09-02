kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: tpollard/fdsdk-26.08
  ref: deba8290685eb9a97f2fff57cf4c34c179f87bf2
- kind: patch_queue
  path: patches/freedesktop-sdk-extra

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
