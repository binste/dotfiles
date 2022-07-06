#!/bin/bash

# -----------------------------------------------------
# zsh
# -----------------------------------------------------
apt-get install zsh -y
# Make zsh default shell
chsh -s /usr/bin/zsh
# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# -----------------------------------------------------
# set up symlinks
# -----------------------------------------------------
ln -s .zshrc ~/.zshrc
ln -s .gitconfig ~/.gitconfig
