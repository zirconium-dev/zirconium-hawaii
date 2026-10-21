kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk-extra.git
  track: main
  ref: freedesktop-sdk-extra-26.08.2-89-gd41687bce6744b2f2e0d5dbca1a4d5c256425b4f

config:
  overrides:
    freedesktop-sdk.bst: freedesktop-sdk.bst
