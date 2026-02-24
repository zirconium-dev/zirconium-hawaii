kind: cmake

sources:
- kind: git_repo
  url: github:rpm-software-management/rpm.git
  track: rpm-*-release
  exclude:
  - "*-beta*"
  - "*-rc*"
  - "*-alpha*"
  ref: rpm-6.0.1-release-0-g58a917a6c5e24e9e8a01976c17d2eee06249b9b6

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/python3.bst
- freedesktop-sdk.bst:components/pkg-config.bst
- freedesktop-sdk.bst:components/audit.bst
- freedesktop-sdk.bst:components/gawk.bst
- freedesktop-sdk.bst:components/scdoc.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/lua.bst
- freedesktop-sdk.bst:components/file.bst
- freedesktop-sdk.bst:components/popt.bst
- freedesktop-sdk.bst:components/elfutils.bst
- freedesktop-sdk.bst:components/libarchive.bst
- freedesktop-sdk.bst:components/libcap.bst
- freedesktop-sdk.bst:components/sqlite.bst
- deps/rpm-sequoia.bst

variables:
  cmake-local: >-
    -DCMAKE_BUILD_TYPE=Release
    -DWITH_SELINUX=OFF
    -DWITH_DBUS=OFF
    -DENABLE_TESTSUITE=OFF
