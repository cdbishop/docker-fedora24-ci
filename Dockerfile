FROM cdbishop89/fedora-24:latest
MAINTAINER VCA Technology <developers@vcatechnology.com>

# Install useful packages
RUN dnf install -y \
  python \
  git \
  openssh-client \
  sudo
