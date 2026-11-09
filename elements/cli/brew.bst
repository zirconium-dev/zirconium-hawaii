kind: import

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: a0ee6f2a9c64d476d06e6750d02dc847293a81c1eedfe9848eda1b7a79cf1cb8

config:
  source: /system_files
  target: /
