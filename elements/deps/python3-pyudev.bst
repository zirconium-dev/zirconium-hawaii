kind: manual

sources:
- kind: git_repo
  url: github:pyudev/pyudev.git
  track: v*
  ref: v0.24.5-0-g65f292d491ea9e3edbb372365b8ed098b1735214

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst

depends:
- freedesktop-sdk.bst:components/python3.bst
- freedesktop-sdk.bst:components/systemd.bst

config:
  build-commands:
  - |
    python -m build -nw
  install-commands:
  - |
    python -m installer -d "%{install-root}" dist/*.whl
  - |
    %{install-extra}

