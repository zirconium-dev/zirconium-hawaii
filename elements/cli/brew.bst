kind: import

sources:
- kind: docker
  url: ghcr:ublue-os/brew
  track: latest
  ref: cd7be07240bc1c6200dcb619c5aca540fd9abb1b46402e7802ae2634ada3c21d

config:
  source: /system_files
  target: /
