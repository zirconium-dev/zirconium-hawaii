kind: manual

build-depends:
- filename: core/os-release.bst
  config:
    location: "%{install-root}"
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

variables:
  strip-binaries: ""

environment:
  IMAGE_VERSION: "%{image-version}"
  ZIRCONIUM_COMMIT: "%{commit}"

config:
  install-commands:
    - |
      cat >> "%{install-root}%{indep-libdir}/os-release" <<EOF
      IMAGE_VERSION="${IMAGE_VERSION}"
      ZIRCONIUM_COMMIT="${ZIRCONIUM_COMMIT}"
      EOF
