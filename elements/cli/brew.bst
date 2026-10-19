kind: import

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: ce2de9ea1bd8ecfc3b64c0415ce85b9f22eb469be5307add0f46a0d8eecfb8db

config:
  source: /system_files
  target: /
