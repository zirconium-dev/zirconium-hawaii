kind: junction

sources:
- kind: git_repo
  url: gnome:gnome-build-meta.git
  track: master
  ref: 49-branchpoint-991-ge4880a4fa779a7a42a0fe7225be94449aa5aa490
- kind: patch_queue
  path: patches/gnome-build-meta

config:
  overrides:
    # This along with the patches is required and has to match what gnome-build-meta is using
    freedesktop-sdk.bst: freedesktop-sdk.bst

    # Keeping this within Zirconium as I would need to patch gnome to get Zirc-specific configs in. This way is easier.
    gnomeos-deps/kmscon.bst: core/kmscon.bst

    # replace power-profiles-daemon with tuned everywhere
    core-deps/power-profiles-daemon.bst: core/tuned.bst
