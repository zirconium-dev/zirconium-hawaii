kind: manual

depends:
  - freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  strip-binaries: ""

config:
  build-commands:
    - mkdir -p %{install-root}%{indep-libdir}/
    - |
      cat >"%{install-root}%{indep-libdir}/system-release" <<EOF
      Freedesktop SDK %{freedesktop-sdk-flatpak-branch} (Flatpak runtime)
      EOF
      mkdir -p %{install-root}%{sysconfdir}/
      ln -sf ../usr/lib/system-release %{install-root}%{sysconfdir}/system-release
