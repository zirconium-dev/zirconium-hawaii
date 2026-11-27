kind: junction

sources:
- kind: git_repo
  url: gnome:gnome-build-meta.git
  track: gnome-51
  ref: 51.1-66-gdb69d872ba90a7bb96b53bbcc8a88ea8e9c6c9f0
- kind: patch_queue
  path: patches/gnome-build-meta

config:
  overrides:
    # This along with the patches is required and has to match what gnome-build-meta is using
    freedesktop-sdk.bst: freedesktop-sdk.bst
    freedesktop-sdk-extra.bst: freedesktop-sdk-extra.bst

    # Keeping this within Zirconium as I would need to patch gnome to get Zirc-specific configs in. This way is easier.
    gnomeos-deps/kmscon.bst: core/kmscon.bst

    # replace power-profiles-daemon with tuned everywhere
    core-deps/power-profiles-daemon.bst: core/tuned.bst
