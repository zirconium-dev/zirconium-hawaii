kind: stack

depends:
  - config/nvidia.bst
  - gnome-build-meta.bst:gnomeos-deps/nvidia-container-toolkit.bst
  - gnome-build-meta.bst:gnomeos-deps/nvidia-drivers-libs.bst
  - gnome-build-meta.bst:gnomeos-deps/nvidia-drivers-modules.bst
