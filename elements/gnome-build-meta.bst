kind: junction

sources:
- kind: git_repo
  url: gnome:gnome-build-meta.git
  track: master
  ref: 49-branchpoint-711-g1d96e6f43e8f6c0db4441ec2d51c1250c22275e7
- kind: patch_queue
  path: patches/gnome-build-meta

config:
  overrides:
    # This along with the patches is required and has to match what gnome-build-meta is using
    freedesktop-sdk.bst: freedesktop-sdk.bst

    # fuck you gnomeos, i want nmtui!!!!!!
    core-deps/NetworkManager.bst: freedesktop-sdk.bst:components/networkmanager.bst

    # replace power-profiles-daemon with tuned everywhere
    core-deps/power-profiles-daemon.bst: core/tuned.bst
