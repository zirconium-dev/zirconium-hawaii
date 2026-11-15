kind: import

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: 03c8d1c8a6f8dd65bccdd011feebaf436ad3da6c5e9c79093c825a8da4ada343

config:
  source: /system_files
  target: /
