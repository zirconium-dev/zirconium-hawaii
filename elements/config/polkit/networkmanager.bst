kind: import

sources:
- kind: local
  path: files/polkit-configs

config:
  source: /
  target: '%{datadir}/polkit-1/rules.d'
