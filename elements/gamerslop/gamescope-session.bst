kind: manual

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

runtime-depends:
- gamerslop/gamescope.bst

sources:
- kind: git_repo
  url: github:OpenGamingCollective/gamescope-session.git
  track: main
  ref: 0232e0c0410b051b0c679c99c55bf34f5aaf9f78

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
