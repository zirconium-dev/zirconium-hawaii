kind: junction

sources:
- kind: git_repo
  url: gnome:gnome-build-meta.git
  track: gnome-51
  ref: 51.0-0-ga50b8c9de35f51c6a646c8178cde3c2c176725b6
- kind: patch_queue
  path: patches/gnome-build-meta

config:
  overrides:
    # This along with the patches is required and has to match what gnome-build-meta is using
    freedesktop-sdk.bst: freedesktop-sdk.bst

    # fuck you gnomeos, i want nmtui!!!!!!
    core-deps/NetworkManager.bst: freedesktop-sdk.bst:components/networkmanager.bst

    # Keeping this within Zirconium as I would need to patch gnome to get Zirc-specific configs in. This way is easier.
    gnomeos-deps/kmscon.bst: core/kmscon.bst

    # replace power-profiles-daemon with tuned everywhere
    core-deps/power-profiles-daemon.bst: core/tuned.bst
