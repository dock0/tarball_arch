dock0/arch
=======

[![GitHub Workflow Status](https://img.shields.io/github/workflow/status/dock0/tarball_arch/Build)](https://github.com/dock0/tarball_arch/actions))
[![GitHub release](https://img.shields.io/github/release/dock0/tarball_arch.svg)](https://github.com/dock0/tarball_arch/releases)
[![License](https://img.shields.io/github/license/dock0/tarball_arch)](https://github.com/dock0/tarball_arch/blob/master/LICENSE)

A minimal Archlinux root filesystem, as a tarball. This is used as a base image for my Arch containers.

## Usage

To build a new image, update the submodule and run `make`. This launches the docker build container and builds the image.

To start a shell in the build environment for manual actions, run `make manual`.

This image has pacman keys initialized.

## License

The scripts in this repo are released under the MIT License. See the bundled LICENSE file for details. The packages and other content stored in root.tar.xz retains its original licenses.

