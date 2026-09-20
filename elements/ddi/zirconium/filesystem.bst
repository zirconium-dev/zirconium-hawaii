kind: script

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst
- freedesktop-sdk.bst:components/sed.bst
- freedesktop-sdk.bst:components/glib.bst
- freedesktop-sdk.bst:vm/prepare-image.bst
- filename: ddi/zirconium/init-scripts.bst
  config:
    location: '%{install-root}'
- filename: ddi/zirconium/compose.bst
  config:
    location: '%{install-root}'
- filename: core/os-release.bst
  config:
    location: '%{install-root}'

config:
  commands:
  - |
    # Explicitly not giving --initscripts; that will be handled by mkosi
    prepare-image.sh \
      --sysroot %{install-root} \
      --noroot --noboot --nodepmod

  - |
    # We use our own issue in core/os-release.bst
    rm %{install-root}/usr/share/factory/etc/issue
    cp %{install-root}/etc/issue %{install-root}/usr/share/factory/etc/issue

  - |
    # Start with en_US.UTF-8 instead of C.UTF-8
    rm %{install-root}/usr/share/factory/etc/locale.conf

  - |
    # Neither of these line up with anything in /etc
    rm %{install-root}/usr/share/factory/etc/pam.d/other
    rm %{install-root}/usr/share/factory/etc/pam.d/system-auth

  - |
    # A footgun.
    # https://tim.siosm.fr/blog/2023/12/22/dont-change-defaut-login-shell/
    rm %{install-root}/usr/bin/chsh

  - |
    cp -rlTP %{install-root}/etc/pam.d %{install-root}/usr/lib/pam.d
    rm -rf %{install-root}/etc/pam.d

  - |
    # pam_securetty breaks root login with kmscon
    sed -i '/pam_securetty.so/d' %{install-root}/usr/lib/pam.d/*

  - |
    printf '[ConfExt]\nMutable=yes' > %{install-root}/usr/lib/systemd/confext.conf

  - |
    glib-compile-schemas %{install-root}/usr/share/glib-2.0/schemas
