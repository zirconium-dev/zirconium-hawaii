kind: manual

# building firmware ourselves isn't possible, some submodules required for building aren't accessible outside of steamos team
# at the very least they have prebuilt binaries right in git repo, thanks lol
sources:
- kind: git_repo
  url: github:evlaV/valve-hardware-audio-processing
  track: main
  ref: 0.98-0-g4117b4c0b971744c9cc63606b90175ee69ed4ed9

depends:
- gnome-build-meta.bst:gnomeos-deps/alsa-ucm-conf.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - |
    install -Dm0644 ./ucm2/conf.d/sof-nau8821-max/* -t "%{install-root}%{datadir}/alsa/ucm2/conf.d/sof-nau8821-max"

    install -Dm0644 ./sof_fw/sof/* -t "%{install-root}%{prefix}/lib/firmware/amd/sof"
    install -Dm0644 ./sof_fw/sof-tplg/* -t "%{install-root}%{prefix}/lib/firmware/amd/sof-tplg"
  - |
    %{install-extra}
