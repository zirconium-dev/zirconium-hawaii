kind: import

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: cf6388d6edb3a6fad699f06c0ceb3807f8f1368f942b08f8cc6d45ac4fd1cd92

config:
  source: /system_files
  target: /
