FROM ghcr.io/dock0/pkgforge:latest
RUN pacman -Syu --needed --noconfirm mkinitcpio arch-install-scripts
