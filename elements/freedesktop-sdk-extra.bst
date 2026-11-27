kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: main
  ref: freedesktop-sdk-extra-26.08.4-206-g5a5e48c0d490b6810f0649cd992cb628ffebd3e6

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
