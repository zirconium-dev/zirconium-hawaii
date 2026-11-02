kind: import

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: 130848582eed433e85af6fa8c829ddec12ddaa6b18bc037a610b4b8da3c97458

config:
  source: /system_files
  target: /
