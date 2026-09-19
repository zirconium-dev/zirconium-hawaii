kind: manual

sources:
- kind: git_repo
  url: github:DiffSK/configobj.git
  track: "v*.*.*"
  ref: v5.0.9-0-g242dfd09510e937574758da76ddc644b71f8cc4f

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst

depends:
- freedesktop-sdk.bst:components/python3.bst

config:
  build-commands:
  - |
    python -m build -nw
  install-commands:
  - |
    python -m installer -d "%{install-root}" dist/configobj*.whl
  - |
    %{install-extra}

