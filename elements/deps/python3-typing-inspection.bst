kind: manual

sources:
- kind: git_repo
  url: github:pydantic/typing-inspection.git
  track: "v*.*.*"
  ref: v0.4.5-0-gac51ff60a324975c2217a977362f99f28e2d9993

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-hatchling.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
- freedesktop-sdk.bst:components/python3-setuptools-scm.bst

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

