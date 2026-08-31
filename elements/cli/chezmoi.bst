kind: manual

# go modules killed my family so i'm downloading the binary instead like a stupid chud
# the apk is statically linked so it's a good option. arm64 doesn't have a musl binary directly, but the apk has a
# binary built just for us :D
sources:
- kind: git_repo
  url: github:twpayne/chezmoi.git
  track: v*
  ref: v2.72.1-0-gf901167e4685db90da56d6a2a19df642cb3e0247
- kind: tar
  base-dir: "usr/bin"
  (?):
  - arch == "aarch64":
      url: github_files:twpayne/chezmoi/releases/download/v%{version}/chezmoi_%{version}_linux_arm64.apk
      ref: 5ab01410b1645448e10500cf36b5f9d6c1725b97612675f6d93b11d75b365ec7
  - arch == "x86_64":
      url: github_files:twpayne/chezmoi/releases/download/v%{version}/chezmoi_%{version}_linux_amd64.apk
      ref: 47719461fd04743b24bb8b5c3fac3f8668848349a7cad8aabfce2bcbe7c1ff91

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-gnu.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  version: 2.72.1
  strip-binaries: ""

config:
  install-commands:
  - |
    install -Dm0644 ./completions/chezmoi-completion.bash "%{install-root}%{datadir}/bash-completion/completions/chezmoi"
    install -Dm0644 ./completions/chezmoi.zsh "%{install-root}%{datadir}/zsh/site-functions/_chezmoi"
    install -Dm0644 ./completions/chezmoi.fish "%{install-root}%{datadir}/fish/vendor_completions.d/chezmoi.fish"

    install -Dm0755 ./chezmoi "%{install-root}%{bindir}/chezmoi"
  - |
    %{install-extra}

