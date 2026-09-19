# SPDX-FileCopyrightText: Freedesktop-SDK Developers
# SPDX-License-Identifier: MIT

# Essentially a carbon copy of freedesktop-sdk.bst:components/gcc.bst but without runtime-depends.
kind: filter

build-depends:
- freedesktop-sdk.bst:components/_private/gcc-base.bst

config:
  exclude:
  - gcc-libs
  include-orphans: True

# This should be the same as gcc.bst in the same directory
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
