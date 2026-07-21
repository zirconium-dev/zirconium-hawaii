kind: manual

sources:
- kind: git_repo
  url: github:zirconium-dev/assets.git
  track: main
  ref: 83dcc94565b0b5c8f0a6ed5f8e171ad8873c56e2

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - |
    install -Dpm0644 -t %{install-root}%{datadir}/plymouth/themes/spinner/ ./logos/watermark.png
    install -Dpm0644 -t %{install-root}%{datadir}/zirconium/skel/Pictures/Wallpapers/ ./wallpapers/*
    install -Dpm0644 -t %{install-root}%{datadir}/zirconium/pixmaps/ ./logos/logo-z.svg
  - |
    %{install-extra}

