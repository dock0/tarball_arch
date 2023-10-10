FROM ghcr.io/dock0/pkgforge:latest
RUN pacman -Sy --needed --noconfirm mkinitcpio arch-install-scripts
