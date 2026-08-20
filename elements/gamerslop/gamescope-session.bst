kind: manual

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

runtime-depends:
- gamerslop/gamescope.bst

sources:
- kind: git_repo
  url: github:OpenGamingCollective/gamescope-session.git
  track: main
  ref: 5c8f1a54646030b30b7fdf821e09d5f127b23415

variables:
  strip-binaries: ""

config:
  install-commands:
  - |
    install -Dm0755 -t "%{install-root}%{bindir}" "usr/bin/export-gpu"
    install -Dm0755 -t "%{install-root}%{bindir}" "usr/bin/gamescope-session-plus"

    install -Dm0644 -t "%{install-root}%{indep-libdir}/systemd/user" "usr/lib/systemd/user/gamescope-session-plus@.service"
    install -Dm0644 -t "%{install-root}%{indep-libdir}/systemd/user" "usr/lib/systemd/user/gamescope-session.target"

    install -Dm0644 -t "%{install-root}%{datadir}/gamescope-session-plus" "usr/share/gamescope-session-plus/device-quirks"
    install -Dm0755 -t "%{install-root}%{datadir}/gamescope-session-plus" "usr/share/gamescope-session-plus/gamescope-session-plus"

    install -Dm0644 -t "%{install-root}%{datadir}/gamescope/scripts/50-custom/50-disable-explicit-sync.lua" "usr/share/gamescope/scripts/50-custom/50-disable-explicit-sync.lua"
  - |
    %{install-extra}
