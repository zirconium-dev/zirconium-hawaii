kind: stack

depends:
  - stacks/base-system.bst
  - stacks/bootc.bst
  - stacks/codecs.bst
  - stacks/desktop.bst
  - stacks/firewalld.bst

  # zirconium bullshit
  - zirconium/assets.bst
  - zirconium/common.bst
  - zirconium/zdots.bst

  # homebrew
  - cli/brew.bst
  - cli/brew-proxy.bst
  - deps/brew-gcc/gcc.bst
