# jackrabbit currently doesn't support arm, but if/when it does we don't want extest-i686 on the image
kind: stack

public:
  bst:
    (?):
    - arch == "x86_64":
        integration-commands:
        - sed -i '12a export LD_PRELOAD="%{prefix}/%{lib32}/libextest.so:%{indep-libdir}/libextest.so"' %{bindir}/steam
    - arch == "aarch64":
        integration-commands:
        - sed -i '12a export LD_PRELOAD="%{indep-libdir}/libextest.so"' %{bindir}/steam

depends:
- gamerslop/_private/extest.bst
- gamerslop/steam.bst

(?):
- arch == "x86_64":
    depends:
      (>):
      - gamerslop/_private/extest-i686.bst
