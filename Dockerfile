FROM dock0/pkgforge
RUN pacman -Syu --needed --noconfirm mkinitcpio arch-install-scripts
