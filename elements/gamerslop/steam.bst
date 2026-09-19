kind: manual

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst
- freedesktop-sdk.bst:components/make.bst

runtime-depends:
- freedesktop-sdk.bst:components/tar.bst
- freedesktop-sdk.bst:components/xz.bst

sources:
- kind: tar
  url: steampowered:steam/archive/beta/steam_%{steam_version}.tar.gz
  ref: 649375d2f9377f8009aaf3e2ff09978041eb9114897d9c5a3886f1d82e27ba1f
# The steam_version variable must be updated manually.
variables:
  strip-binaries: ""
  steam_version: 1.0.0.87

config:
  install-commands:
  - |
    make DESTDIR="%{install-root}" install

    # we don't have apt-get so the provided steamdeps script will always fail.
    ln -sf true "%{install-root}%{bindir}/steamdeps"
  - |
    %{install-extra}
