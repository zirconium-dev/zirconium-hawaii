kind: manual

sources:
- kind: git_repo
  url: github:redhat-performance/tuned.git
  track: "v*.*.*"
  exclude:
  - "*-rc*"
  ref: v2.28.0-0-ga4907c9af9ea0a29f208b8f024465af16a7c9cbf

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst
- freedesktop-sdk.bst:components/make.bst
- freedesktop-sdk.bst:components/pkg-config.bst
- freedesktop-sdk.bst:components/python3.bst
- freedesktop-sdk.bst:components/sed.bst
- freedesktop-sdk.bst:components/desktop-file-utils.bst

depends:
- freedesktop-sdk.bst:components/perf.bst
- freedesktop-sdk.bst:components/gawk.bst
- freedesktop-sdk.bst:components/polkit.bst
- freedesktop-sdk.bst:components/python3-dbus.bst
- gnome-build-meta.bst:sdk/pygobject.bst
- deps/python3-configureobj.bst
- deps/python3-linux-procfs.bst
- deps/python3-pyinotify.bst
- deps/python3-pyudev.bst
- cli/ethtool.bst
- cli/hdparm.bst

variables:
  strip-binaries: ''

config:
  install-commands:
  - |
    make DESTDIR="%{install-root}" SBINDIR="%{bindir}" install
    rm -rf "%{install-root}"/{run,var}

  - |
    python -m compileall -d %{indep-libdir} "%{install-root}%{indep-libdir}"
    python -O -m compileall -d %{indep-libdir} "%{install-root}%{indep-libdir}"

  # power-profiles-daemon compat
  - |
    make DESTDIR="%{install-root}" SBINDIR="%{bindir}" install-ppd

  # remove unnecessary gui apps
  - |
    rm -v "%{install-root}%{bindir}"/tuned-gui
    rm -rv "%{install-root}%{indep-libdir}"/python*/site-packages/tuned/gtk
    rm -rv "%{install-root}%{datadir}"/tuned/ui
    rm -v "%{install-root}%{datadir}"/icons/hicolor/scalable/apps/tuned.svg
    rm -v "%{install-root}%{datadir}"/applications/tuned-gui.desktop
