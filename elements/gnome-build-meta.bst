kind: junction

sources:
- kind: git_repo
  url: gnome:gnome-build-meta.git
  track: master
  ref: 49-branchpoint-1015-ga2f63a4772bbde8b73e474ca6cc6c5ad97523b4c
- kind: patch_queue
  path: patches/gnome-build-meta

config:
  overrides:
    # This along with the patches is required and has to match what gnome-build-meta is using
    freedesktop-sdk.bst: freedesktop-sdk.bst

    # Edge doesn't have any matching cache entries with GNOME, so we don't need these elements to be matching with them
    sdk/glib.bst: freedesktop-sdk.bst:components/glib.bst
    sdk/vala.bst: freedesktop-sdk.bst:components/vala.bst
    sdk/gtk+-3.bst: freedesktop-sdk.bst:components/gtk3.bst
    sdk/at-spi2-core.bst: freedesktop-sdk.bst:components/at-spi2-core.bst
    sdk/cairo.bst: freedesktop-sdk.bst:components/cairo.bst
    sdk/gcab.bst: freedesktop-sdk.bst:components/gcab.bst
    sdk/gdk-pixbuf.bst: freedesktop-sdk.bst:components/gdk-pixbuf.bst
    sdk/glib-networking.bst: freedesktop-sdk.bst:components/glib-networking.bst
    sdk/gobject-introspection.bst: freedesktop-sdk.bst:components/gobject-introspection.bst
    sdk/graphene.bst: freedesktop-sdk.bst:components/graphene.bst
    sdk/gi-docgen.bst: freedesktop-sdk.bst:components/python3-gi-docgen.bst
    sdk/gsettings-desktop-schemas.bst: freedesktop-sdk.bst:components/gsettings-desktop-schemas.bst
    sdk/gtk-doc.bst: freedesktop-sdk.bst:components/gtk-doc.bst
    sdk/json-glib.bst: freedesktop-sdk.bst:components/json-glib.bst
    sdk/krb5.bst: freedesktop-sdk.bst:components/krb5.bst
    sdk/libnotify.bst: freedesktop-sdk.bst:components/libnotify.bst
    sdk/librsvg.bst: freedesktop-sdk.bst:components/librsvg.bst
    sdk/libsecret.bst: freedesktop-sdk.bst:components/libsecret.bst
    sdk/libsoup.bst: freedesktop-sdk.bst:components/libsoup.bst
    sdk/pango.bst: freedesktop-sdk.bst:components/pango.bst
    sdk/pygobject.bst: freedesktop-sdk.bst:components/pygobject.bst
    sdk/libglycin.bst: freedesktop-sdk.bst:components/libglycin.bst
    sdk/glycin.bst: freedesktop-sdk.bst:components/glycin.bst

    # Keeping this within Zirconium as I would need to patch gnome to get Zirc-specific configs in. This way is easier.
    gnomeos-deps/kmscon.bst: core/kmscon.bst

    # replace power-profiles-daemon with tuned everywhere
    core-deps/power-profiles-daemon.bst: core/tuned.bst
