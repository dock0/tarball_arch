FROM ghcr.io/dock0/pkgforge/pkgforge:latest
RUN pacman -Sy --needed --noconfirm archlinux-keyring
RUN pacman -Su --needed --noconfirm mkinitcpio arch-install-scripts
