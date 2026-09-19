kind: manual

# building firmware ourselves isn't possible, some submodules required for building aren't accessible outside of steamos team
# instead, just pull the necessary firmware blobs from the official pkg.tar.zst tarball

# Not using kind: tar as it doesn't support .tar.zst files at all. Instead, grab the tarball and extract it manually
sources:
- kind: remote
  url: tar_https:steamdeck-packages.steamos.cloud/archlinux-mirror/jupiter-main/os/x86_64/steamdeck-dsp-1.00-1-any.pkg.tar.zst
  ref: 0d9fd8d01460bd3707f6faf1cad367c196a2a26db47b639fa06b6d9be2068676

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst
- freedesktop-sdk.bst:components/tar.bst
- freedesktop-sdk.bst:components/zstd.bst

runtime-depends:
- gnome-build-meta.bst:gnomeos-deps/alsa-ucm-conf.bst

variables:
  strip-binaries: ""
  install-root: "%{build-root}"

config:
  install-commands:
  - |
    tar xvf *.pkg.tar.zst usr/share/alsa/ucm2/conf.d/sof-nau8821-max usr/lib/firmware/amd
    rm -f *.pkg.tar.zst
  - |
    %{install-extra}
