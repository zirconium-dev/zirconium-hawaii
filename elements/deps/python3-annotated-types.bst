kind: manual

sources:
- kind: git_repo
  url: github:annotated-types/annotated-types.git
  track: "v*.*.*"
  ref: v0.8.0-0-g9eb96680138269811a39d838d720abc3dce33954

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-hatchling.bst
- freedesktop-sdk.bst:components/stripper.bst
- freedesktop-sdk.bst:components/python3-wheel.bst

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

