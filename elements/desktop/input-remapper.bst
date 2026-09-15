kind: manual

sources:
- kind: git_repo
  url: github:sezanzeb/input-remapper.git
  track: "*.*.*"
  ref: 2.2.1-0-ge9a87d13480c3b1dee654b296578a8f4e2cd31d6
  exclude:
  - "*-rc*"

build-depends:
- freedesktop-sdk.bst:components/gettext.bst
- freedesktop-sdk.bst:components/stripper.bst
- freedesktop-sdk.bst:components/python3-build.bst
- freedesktop-sdk.bst:components/python3-installer.bst
- freedesktop-sdk.bst:components/python3-setuptools.bst
- freedesktop-sdk.bst:components/python3-wheel.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst
- freedesktop-sdk.bst:components/python3.bst
- freedesktop-sdk.bst:components/pycairo.bst
- freedesktop-sdk.bst:components/python3-psutil.bst
- freedesktop-sdk.bst:components/python3-dbus.bst
- gnome-build-meta.bst:sdk/gtk+-3.bst
- gnome-build-meta.bst:sdk/pygobject.bst
- gnome-build-meta.bst:core-deps/dasbus.bst
- deps/python3-evdev.bst
- deps/python3-pydantic.bst
- deps/gtksourceview4.bst

config:
  build-commands:
  - |
    python -m build -nw
  - |
    for po_file in po/*.po; do
      lang=$(basename ${po_file%.*})
      target="lang/$lang/LC_MESSAGES"
      mkdir -p "$target"
      msgfmt -o "$target/input-remapper.mo" "$po_file"
    done
  install-commands:
  - |
    python -m installer -d "%{install-root}" dist/*.whl
  - |
    install -Dm0644 data/input-remapper.service -t "%{install-root}%{indep-libdir}/systemd/system/"
    install -Dm0644 data/input-remapper-autoload.desktop -t "%{install-root}%{sysconfdir}/xdg/autostart/"
    install -Dm0644 data/*.rules -t "%{install-root}%{indep-libdir}/udev/rules.d/"
    install -Dm0644 data/input-remapper-gtk.desktop -t "%{install-root}%{datadir}/applications/"
    install -Dm0644 data/inputremapper.Control.conf -t "%{install-root}%{datadir}/dbus-1/system.d/"
    install -Dm0644 data/input-remapper.svg -t "%{install-root}%{datadir}/icons/hicolor/scalable/apps/"
    install -Dm0644 data/input-remapper.policy -t "%{install-root}%{datadir}/polkit-1/actions/"
    install -Dm0644 data/style.css -t "%{install-root}%{datadir}/input-remapper/"
    install -Dm0644 data/input-remapper.glade -t "%{install-root}%{datadir}/input-remapper/"
    cp -r lang "%{install-root}%{datadir}/input-remapper/"
    install -Dm0755 bin/* -t "%{install-root}%{bindir}/"
  - |
    %{install-extra}
