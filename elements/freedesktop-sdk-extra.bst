kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: main
  ref: freedesktop-sdk-extra-26.08.4-17-g125b8aefcdddccdb3d1eaac53d0a84008c45746a

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
