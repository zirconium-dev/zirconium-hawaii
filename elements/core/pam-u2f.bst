kind: cmake

sources:
- kind: git_repo
  url: github:Yubico/pam-u2f.git
  track: "pam_u2f-*.*.*"
  ref: pam_u2f-1.4.0-0-g1d85db26b590c191a508d06eddc86fbff6b5009e

build-depends:
- freedesktop-sdk.bst:components/asciidoc.bst
- freedesktop-sdk.bst:components/_private/systemd-stage1.bst # Depends on udev
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

depends:
- freedesktop-sdk.bst:components/libfido2.bst
- freedesktop-sdk.bst:components/linux-pam.bst
- freedesktop-sdk.bst:components/openssl.bst
