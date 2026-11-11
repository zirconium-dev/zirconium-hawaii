kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: main
  ref: freedesktop-sdk-extra-26.08.4-45-g670e03cfccb822d84be4389940a8662f5946a5d9

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
