FROM ghcr.io/dock0/pkgforge:latest
ADD overlay/etc/pacman.conf /etc/pacman.conf
RUN pacman -Sy --needed --noconfirm mkinitcpio arch-install-scripts
