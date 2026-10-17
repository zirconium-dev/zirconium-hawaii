kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: main
  ref: freedesktop-sdk-extra-26.08.2-53-g3ec16d2a46524f4042f3a10997c52622fbecd26e

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
