kind: manual

sources:
- kind: git_repo
  url: github:pyudev/pyudev.git
  track: v*
  ref: v0.24.4-0-g643027533a9a5dee7f80c0a7348ad85fbae7f0fa

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
  
