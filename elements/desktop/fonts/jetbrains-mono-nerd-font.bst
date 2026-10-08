kind: manual

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

sources:
- kind: anitya
  project-id: 227412
  url: github_files:ryanoasis/nerd-fonts/releases/download/v{version}/JetBrainsMono.tar.xz
  ref:
    version: 3.5.1
    sha256sum: 04d5e8f903693f9dd13e16f867e994834e681eb3c72c0d337a770dcda09010cf

variables:
  license-files-extra: "OFL.txt"
  fontdir: "%{install-root}%{datadir}/fonts"
  strip-binaries: ""

config:
  install-commands:
  - |
    install -Dm0644 *.ttf -t "%{fontdir}/jetbrains-mono-nerd-font"
  - |
    %{install-extra}
