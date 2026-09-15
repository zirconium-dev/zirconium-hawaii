kind: manual

sources:
- kind: git_repo
  url: github:gvalkov/python-evdev.git
  track: "v*.*.*"
  ref: v2.0.0-0-g9508e5239ac50cd2ea9099519b3f17c9e3fc154d

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
- freedesktop-sdk.bst:components/cython.bst

depends:
- freedesktop-sdk.bst:components/python3.bst

config:
  build-commands:
  - |
    python -m build -nw
  install-commands:
  - |
    python -m installer -d "%{install-root}" dist/*.whl
  - |
    %{install-extra}

