kind: import

sources:
- kind: local
  path: files/bootc-config

config:
  source: /
  target: '%{indep-libdir}'
