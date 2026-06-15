kind: autotools

sources:
- kind: git_repo
  url: github:karlstav/cava.git
  track: "*"
  ref: 1.0.0-0-g15f89867908fa66baaaec8d4b9a2d684a329a0fb

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-make.bst
- freedesktop-sdk.bst:components/autoconf.bst
- freedesktop-sdk.bst:components/automake.bst
- freedesktop-sdk.bst:components/gettext.bst
- freedesktop-sdk.bst:components/libtool.bst
- freedesktop-sdk.bst:components/pkg-config.bst
- freedesktop-sdk.bst:components/which.bst
- freedesktop-sdk.bst:components/git.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:components/fftw.bst
- freedesktop-sdk.bst:components/alsa-lib.bst
- freedesktop-sdk.bst:components/pipewire.bst
- freedesktop-sdk.bst:components/libpulse.bst
- freedesktop-sdk.bst:components/sdl2-compat.bst
- deps/iniparser.bst
