kind: junction

sources:
- kind: git_repo
  url: gnome:gnome-build-meta.git
  track: master
  ref: 49-branchpoint-930-gf2ca92b3316b9551fee9df3ff4f3b4ddfe708cb8
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
