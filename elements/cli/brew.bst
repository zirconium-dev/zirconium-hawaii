kind: import

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: 926ce25a12476755bf53ac706e7d519d40946e7fefa3b1838920f259a43821ee

config:
  source: /system_files
  target: /
