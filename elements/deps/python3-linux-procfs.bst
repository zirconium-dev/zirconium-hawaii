kind: manual

sources:
- kind: git_repo
  url: kernel:libs/python/python-linux-procfs/python-linux-procfs.git
  track: v*
  ref: v0.7.4-0-g702d6360ce082d8328e0cfd84f6415b0c94ca6dd

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst

depends:
- freedesktop-sdk.bst:components/python3.bst

config:
  build-commands:
  - |
    python -m build -nw

    # check
    python bitmasklist_test.py
  install-commands:
  - |
    python -m installer -d "%{install-root}" dist/*.whl
  - |
    %{install-extra}

