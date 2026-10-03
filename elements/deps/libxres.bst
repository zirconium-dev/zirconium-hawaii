kind: make

sources:
- kind: anitya
  project-id: 1790
  url: xorg-freedesktop:releases/individual/lib/libXres-{version}.tar.xz
  ref:
    version: 1.2.3
    sha256sum: d2de8f5401d6c86a8992791654547eb8def585dfdc0c08cc16e24ef6aeeb69dc

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/xorg-util-macros.bst
- freedesktop-sdk.bst:components/pkg-config.bst

depends:
- freedesktop-sdk.bst:components/xorg-lib-xext.bst
- freedesktop-sdk.bst:components/xorg-lib-x11.bst
- freedesktop-sdk.bst:components/xorg-proto-xorgproto.bst

config:
  configure-commands:
  - |
    chmod +x ./configure
    ./configure --prefix=%{prefix} --sysconfdir=%{sysconfdir} --libdir=%{prefix}/%{lib} --disable-static

