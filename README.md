# Zirconium-Hawaii

<img width="2551" height="1365" alt="image" src="https://github.com/user-attachments/assets/72c9834c-3923-41f3-ace9-65ffa228e564" />

This repository contains the buildstream to build a FreedesktopSDK based OS with Niri installed as its default compositor.

## Information

This image includes the following base components:

- Freedesktop SDK (Base OS)
- Bootc (Atomic OS Updater)
- Niri (Compositor)
- DankMaterialShell (Basically turns Niri into a desktop environment)
- Homebrew (Packages on a user level)
- Flatpak
- Distrobox

Some other things that are planned in the near-term

- [ ] xdg-desktop-portal-gnome (This is why gnome-build-meta is included, should be a 1 line addition)
- [ ] Github CI (I want to build the OS on Github and then upload it to GHCR)
