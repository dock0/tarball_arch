FROM dock0/pkgforge
RUN sed -i 's/^SigLevel = Required/SigLevel = TrustAll/' /etc/pacman.conf
RUN pacman -Sy --noconfirm  archlinux-keyring
RUN pacman -Syu --needed --noconfirm mkinitcpio arch-install-scripts
RUN gem install --no-document --no-user-install pkgforge
