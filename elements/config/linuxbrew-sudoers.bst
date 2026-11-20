kind: stack

description: |
  Appends '/home/linuxbrew/.linuxbrew/bin' to the secure_path in /etc/sudoers.
  Requires sed and an /etc/sudoers file to exist in the stack this element is used in.

public:
  bst:
    integration-commands:
    # Add linuxbrew to the list of paths usable by `sudo`
    # not a sudoers.d override because we want to get updates from upstream and not break everything
    - sed -Ei 's/secure_path="(.*)"/secure_path = \1:\/home\/linuxbrew\/.linuxbrew\/bin/' /etc/sudoers
