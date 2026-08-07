kind: manual

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

runtime-depends:
- gamerslop/gamescope.bst

sources:
- kind: git_repo
  url: github:OpenGamingCollective/gamescope-session.git
  track: main
  ref: 4cf5e0e13368f65e7bfd6e8c3c8d1511f089438c

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
