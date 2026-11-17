kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: main
  ref: freedesktop-sdk-extra-26.08.4-143-g95bcb403445fa6d82c161e371377c757fcd4c3f7

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
