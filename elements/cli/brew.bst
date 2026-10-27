kind: import

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: 025ddf28db2d176379809b1c1f3c6479d5a08f22c579e8883a4305a24a7d0ddb

config:
  source: /system_files
  target: /
