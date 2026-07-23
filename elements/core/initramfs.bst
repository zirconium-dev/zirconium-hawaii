kind: script

build-depends:
  - freedesktop-sdk.bst:components/fakecap.bst
  - stacks/zirconium.bst
  - freedesktop-sdk.bst:vm/prepare-image.bst
  - core/os-release.bst
  - core/linux.bst
  - core/bootc.bst

variables:
  uuidnamespace: df2427db-01ec-4c99-96b1-be3edb3cd9f6

environment:
  LD_PRELOAD: /usr/libexec/fakecap/fakecap.so
  FAKECAP_DB: /fakecap

config:
  commands:
    - mkdir -p /fakecap /tmp /var/tmp
    - |
      prepare-image.sh --noroot --noboot \
                       --seed "%{uuidnamespace}" >/dev/null

    - |
      echo '%{libdir}' >/etc/ld.so.conf

    - |
      mkdir -p "%{install-root}/$(find /usr/lib/modules -maxdepth 1 -type d | grep -v -E "*.img" | tail -n 1)"

      dracut --force "%{install-root}/$(find /usr/lib/modules -maxdepth 1 -type d | grep -v -E "*.img" | tail -n 1)/initramfs.img"
