kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: freedesktop-sdk-extra-26.08*
  ref: freedesktop-sdk-extra-26.08.1-0-g447b65b18504d0a8f4b42fb0c320250df20c20ed
- kind: patch_queue
  path: patches/freedesktop-sdk-extra

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
