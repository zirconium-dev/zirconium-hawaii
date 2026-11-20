kind: stack

depends:
  - config/bootc.bst
  - core/bootc.bst
  - core/uupd.bst
  - freedesktop-sdk.bst:components/containers-common.bst
  - freedesktop-sdk.bst:components/podman.bst
  - freedesktop-sdk.bst:components/skopeo.bst
  - freedesktop-sdk.bst:vm/config/useradd-ostree.bst
