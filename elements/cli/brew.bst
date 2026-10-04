kind: import

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: f6028423b2f8066ae18278e42db1a5c974e69dfd1b0746921d7ca721ba08a81d

config:
  source: /system_files
  target: /
