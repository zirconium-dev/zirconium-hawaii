kind: autotools

sources:
- kind: anitya
  project-id: 1285
  url: sourceforge:project/gimp-print/gutenprint-{major}.{minor}/{version}/gutenprint-{version}.tar.xz
  ref:
    version: 5.3.5
    sha256sum: f5a9f47de28530b1ae2069cfbc647a9a641baeeabe809bb0ef2b3ec5b9668d70

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst

depends:
- freedesktop-sdk.bst:components/cups.bst

variables:
  conf-local: >-
    --disable-rpath
    --enable-samples
    --disable-static
    --disable-static-genppd
    --enable-cups-ppds
    --enable-simplified-cups-ppds=only
    --enable-translated-cups-ppds
    --enable-globalized-cups-ppds
    --disable-libgutenprintui2

config:
  configure-commands:
    (<):
    - sed -i "s:cups_sbindir=\"\${cups_exec_prefix}\/sbin\":cups_sbindir=\"\${cups_exec_prefix}\/bin\":" m4local/stp_cups.m4
    - find -name Makefile.in -exec sed -i 's/$(CURDIR)/BUILDPATH/g' {} +
    - autoreconf -ivf
    (>):
    - |
      sed -i -e 's/ -shared / -Wl,-O1,--as-needed\0/g' libtool
