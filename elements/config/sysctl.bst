kind: import

sources:
- kind: local
  path: files/sysctl

config:
  source: /
  target: '%{indep-libdir}/sysctl.d'
