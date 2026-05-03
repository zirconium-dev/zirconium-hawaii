kind: manual

sources:
- kind: git_repo
  url: github:OpenGamingCollective/xonedo.git
  track: v*
  ref: v0.5.7-ogc1-0-g1a734dedec6c0305a7ee55dda40e1b257e2dfe3b

build-depends:
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/stripper.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

config:
  install-commands:
    - |
      version=$(git describe --tags)
      version=${version##v}

      mkdir -p "%{install-root}%{prefix}/src/xonedo-${version}"
      cp -r auth bus driver transport Kbuild dkms.conf "%{install-root}%{prefix}/src/xonedo-${version}/"
    - |
      %{install-extra}
