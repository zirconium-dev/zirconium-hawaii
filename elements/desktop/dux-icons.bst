kind: make

sources:
- kind: git_repo
  url: github:duxlabs-dev/dux-icons.git
  track: master
  ref: v0.1.3-1-gd4e9963afa675cf55ab8f7bed2f424a2b8b97432

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst

depends:
- freedesktop-sdk.bst:components/python3.bst

config:
  build-commands:
    - # blank
  install-commands:
    (>):
    - sed -i '1s|^#!/usr/bin/env python3|#!/usr/bin/python3|' %{install-root}%{datadir}/dux-icons/scripts/build.py
    # see https://github.com/duxlabs-dev/dux-icons/pull/1
    - |
      unlink %{install-root}%{bindir}/dux-icons
      ln -s ../share/dux-icons/scripts/build.py %{install-root}%{bindir}/dux-icons
