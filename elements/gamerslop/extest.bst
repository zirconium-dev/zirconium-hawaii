# jackrabbit currently doesn't support arm, but if/when it does we don't want extest-i686 on the image
kind: stack

public:
  bst:
    (?):
    - arch == "x86_64":
        integration-commands:
        - sed -i '12a export LD_PRELOAD="/usr/%{lib32}/libextest.so:/usr/%{lib}/libextest.so"' /usr/bin/steam
    - arch == "aarch64":
        integration-commands:
        - sed -i '12a export LD_PRELOAD="/usr/%{lib}/libextest.so"' /usr/bin/steam

depends:
- gamerslop/_private/extest.bst
- gamerslop/steam.bst

(?):
- arch == "x86_64":
    depends:
      (>):
      - gamerslop/_private/extest-i686.bst
