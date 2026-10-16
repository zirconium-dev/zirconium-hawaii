kind: manual

sources:
- kind: git_repo
  url: github:OpenGamingCollective/cardwire.git
  track: "*"
  ref: v0.12.3-0-g92c3e96cddf9a062aba36d316aab73eefbf871e2
  exclude:
  - "*-rc*"
  - "*-alpha*"
  - "*-beta*"
# anitya doesn't support extracting deb files, so using kind remote instead and unpacking manually
- kind: remote
  (?):
  - arch == "aarch64":
      url: github_files:OpenGamingCollective/cardwire/releases/download/v%{version}/cardwire_%{version}-1_arm64.deb
      ref: 9d6a4acc9fb8af82f1bc2ab01118a2bd66d7806864828d7e9a90691f997afad4
  - arch == "x86_64":
      url: github_files:OpenGamingCollective/cardwire/releases/download/v%{version}/cardwire_%{version}-1_amd64.deb
      ref: 2a64e0b9c8cd7075ac5cae90156e3f1b57d7d00ef235dae81bc77bbc91e7fc09

variables:
  version: 0.12.3
  strip-binaries: ""

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst
- freedesktop-sdk.bst:components/binutils.bst
- freedesktop-sdk.bst:components/sed.bst
- freedesktop-sdk.bst:components/tar.bst
- freedesktop-sdk.bst:components/xz.bst

runtime-depends:
- gnome-build-meta.bst:core-deps/systemd.bst
- gnome-build-meta.bst:core-deps/upower.bst
- freedesktop-sdk.bst:components/dbus.bst
- freedesktop-sdk.bst:components/hwdata.bst
- freedesktop-sdk.bst:components/libdrm.bst
- freedesktop-sdk.bst:components/sqlite.bst
- freedesktop-sdk.bst:components/xorg-lib-xcb.bst

config:
  install-commands:
  - |
    ar x *.deb
    tar xvf data.tar.xz --directory %{install-root} --exclude "*Debian*"
  - |
    # cardwire currently uses "preferences-system" icon in desktop file which doesn't exist in adwaita icon theme
    # instead of bundling adwaitalegacy icon theme we'll simply replace it with something appropriate
    sed -i 's@preferences-system@video-display@g' "%{install-root}%{datadir}/applications/cardwire-gui.desktop"
  - |
    %{install-extra}
