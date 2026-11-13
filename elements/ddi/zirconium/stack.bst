kind: stack

depends:
  - stacks/zirconium.bst
  - core/linux.bst
  - freedesktop-sdk.bst:components/podman.bst
  - freedesktop-sdk.bst:components/containers-common.bst
  - freedesktop-sdk.bst:components/skopeo.bst
  - freedesktop-sdk.bst:vm/config/useradd-default.bst

public:
  bst:
    integration-commands:
      - echo 'uninitialized' > /etc/machine-id
