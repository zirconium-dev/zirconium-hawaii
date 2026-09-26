kind: junction

sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk.git
  track: master
  ref: freedesktop-sdk-26.08rc.2-246-gb92b086759b54265c574c5f75c76f0873b1b07b6
- kind: patch_queue
  path: patches/freedesktop-sdk

config:
  options:
    target_arch: '%{arch}'
    (?):
    - arch == 'x86_64':
        bootstrap_build_arch: 'x86_64'
    - arch == 'aarch64':
        bootstrap_build_arch: 'aarch64'
    - arch == "ppc64le":
        bootstrap_build_arch: "ppc64le"
    - arch == "riscv64":
        bootstrap_build_arch: "x86_64"

  overrides:
    components/fcitx5-gtk.bst: gnome-build-meta.bst:sdk/fcitx5-gtk.bst
    components/libibus.bst: gnome-build-meta.bst:sdk/libibus.bst

    # While freedesktop-sdk provides a zenity element, it's the
    # gtk3 version which we don't want, and we also override it
    # to a void element to avoid zenity ending up in our Runtime.
    # However mutter depends on zenity when building the tests,
    # so we will add it to core-deps, oci images and gnomeos but
    # not the Flatpak runtime, as its easy to bundle when needed.
    components/zenity.bst: gnome-build-meta.bst:void/zenity.bst

    components/linux-module-cert.bst: core/linux-module-cert.bst
    components/_private/systemd-base.bst: gnome-build-meta.bst:core-deps/systemd-base.bst
    components/systemd.bst: gnome-build-meta.bst:core-deps/systemd.bst
    components/systemd-ukify.bst: gnome-build-meta.bst:core-deps/systemd-ukify.bst
    components/systemd-libs.bst: gnome-build-meta.bst:core-deps/systemd-libs.bst

    # swick has signed up for dealing with all the issues from building these from git
    components/_private/xdg-desktop-portal-base.bst: gnome-build-meta.bst:core-deps/xdg-desktop-portal-base.bst
    components/xdg-desktop-portal.bst: gnome-build-meta.bst:core-deps/xdg-desktop-portal.bst

    # Tell Buildstream to use our kernel. Needed to build NVIDIA drivers from GNOME
    components/linux.bst: core/linux.bst

    components/bash-config.bst: config/bash-config.bst
    components/networkmanager.bst: gnome-build-meta.bst:core-deps/NetworkManager.bst
    components/sudo.bst: cli/sudo-rs.bst
