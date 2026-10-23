kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: main
  ref: freedesktop-sdk-extra-26.08.3-2-gb484dcf4e1ec0980dd84652391f38b5d0a5f41c7

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
