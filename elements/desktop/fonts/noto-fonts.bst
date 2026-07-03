kind: manual

sources:
- kind: git_repo
  url: github:notofonts/notofonts.github.io
  track: "noto-monthly-release-*"
  ref: noto-monthly-release-2026.07.01-0-g7baf6d8e43c5d2613dcbcaacdeb114f633b86069
- kind: local
  path: files/noto

build-depends:
- freedesktop-sdk.bst:components/fontconfig.bst
- freedesktop-sdk.bst:components/pkg-config.bst

variables:
  license-files-extra: fonts/LICENSE
  strip-binaries: ''

config:
  install-commands:
  - install -Dm644 fonts/*{Sans,Serif}*/hinted/ttf/*.tt[fc] -t "%{install-root}%{datadir}/fonts/noto"
  # We don't need these extra fonts
  - rm "%{install-root}%{datadir}"/fonts/noto/Noto*{-Condensed,-Semi,-Extra}*.ttf

  - |
    confdir="$(pkg-config --variable=confdir fontconfig)"
    install -Dm644 *.conf -t "%{install-root}${confdir}/conf.avail"
    install -d %{install-root}${confdir}/conf.d
    for f in %{install-root}${confdir}/conf.avail/*.conf; do
      echo $f
      ln -sr $f %{install-root}${confdir}/conf.d/
    done

  - |
    %{install-extra}
