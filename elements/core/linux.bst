# Pulls the kernel + modules from the latest Fedora non-rawhide release
kind: manual

sources:
- kind: remote
  url: kojipkgs-fedora:packages/kernel/6.19.2/300.fc44/x86_64/kernel-core-6.19.2-300.fc44.x86_64.rpm
  ref: 4b582860fe95b2b4debc0be2ae9b6802af0e79a3cda9ce2eab05eec46a2b2b98
- kind: remote
  url: kojipkgs-fedora:packages/kernel/6.19.2/300.fc44/x86_64/kernel-modules-6.19.2-300.fc44.x86_64.rpm
  ref: 524f78735d6a9bbd8b411c65842ac68fe45b7a89f0694ba1342957f3d283f5b1
- kind: remote
  url: kojipkgs-fedora:packages/kernel/6.19.2/300.fc44/x86_64/kernel-modules-core-6.19.2-300.fc44.x86_64.rpm
  ref: 4b475f1cd33818106066059872615c97d208e820c70c46eff4adcf3284bc9683
- kind: remote
  url: kojipkgs-fedora:packages/kernel/6.19.2/300.fc44/x86_64/kernel-modules-extra-6.19.2-300.fc44.x86_64.rpm
  ref: b4e0599b4b0d76e4e57c1ad11050d536baf936e51939579ff3c27946115c4c86

build-depends:
- freedesktop-sdk.bst:components/cpio.bst
- freedesktop-sdk.bst:components/xz.bst
- freedesktop-sdk.bst:components/zstd.bst
- deps/rpm-tools.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  strip-binaries: ""

config:
  build-commands:
  - |
    for f in *.rpm; do
      rpm2cpio $f | cpio -idmv
    done
    mv lib usr/
    rm *.rpm
  install-commands:
  - |
    cp -ra . %{install-root}/
  - |
    %{install-extra}
