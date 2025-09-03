FROM ghcr.io/dock0/pkgforge:latest
RUN gem install --no-document --no-user-install pkgforge targit erb base64
RUN pacman -Sy --needed --noconfirm mkinitcpio arch-install-scripts
