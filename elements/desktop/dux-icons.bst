kind: make

sources:
- kind: git_repo
  url: github:duxlabs-dev/dux-icons.git
  track: master
  ref: v0.2.0-0-gdd4c12709b0f5460bd699613d38f0cd942b6d426

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst

depends:
- freedesktop-sdk.bst:components/python3.bst

config:
  build-commands:
    - |
      # blank
  install-commands:
    (>):
    - sed -i '1s|^#!/usr/bin/env python3|#!/usr/bin/python3|' %{install-root}%{datadir}/dux-icons/scripts/build.py
