kind: import

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: 0c9703f1a49faa89a44d9458a68c0ca03270e8bdd32018285dad8b14ddd7cdc3

config:
  source: /system_files
  target: /
