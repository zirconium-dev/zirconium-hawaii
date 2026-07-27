# SPDX-FileCopyrightText: Zirconium Developers
# SPDX-License-Identifier: MIT

# GCC is needed for homebrew to work properly, but we don't want to include the full element. This element takes our filtered gcc element, removes stuff we don't need, and then strips some binaries that weren't properly stripped by freedesktop-sdk.
kind: manual

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst
- freedesktop-sdk.bst:components/findutils.bst
- freedesktop-sdk.bst:components/binutils.bst
- filename: deps/brew-gcc/filter.bst
  config:
    location: '%{install-root}'

variables:
  strip-binaries: ""

config:
  build-commands:
  - |
    # We don't need fortran or objc or lto-dump for homebrew.
    find /buildstream-install -type f \( -name 'lto-dump*' -o -name 'f951*' -o -name 'cc1obj*' -o -name '*fortran*' \) -exec rm -f {} +
  - |
    # frees up about 100MB of space. I don't know why FDSDK's stripper doesn't work properly here, but...?
    find /buildstream-install -type f -name '*.a' -exec strip --strip-unneeded {} +

# This should be the same as filter.bst in the same directory
public:
  bst:
    split-rules:
      runtime:
      - '%{libdir}/lib*.so.*'

      static-blocklist:
        - '%{libdir}/libasan.a'
        - '%{libdir}/libatomic.a'
        - '%{libdir}/libatomic_asneeded.a'
        - '%{libdir}/libgfortran.a'
        - '%{libdir}/libgomp.a'
        - '%{libdir}/libitm.a'
        - '%{libdir}/liblsan.a'
        - '%{libdir}/libquadmath.a'
        - '%{libdir}/libsupc++.a'
        - '%{libdir}/libstdc++exp.a'
        - '%{libdir}/libtsan.a'
        - '%{libdir}/libubsan.a'
        - '%{libdir}/libobjc.a'
        - '%{libdir}/libhwasan.a'
