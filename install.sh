#!/bin/bash

# -----------------------------------------------------
# zsh
# -----------------------------------------------------
sudo apt-get install zsh -y
# Make zsh default shell
chsh -s /usr/bin/zsh
# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# -----------------------------------------------------
# set up symlinks
# -----------------------------------------------------
ln -s .zshrc ~/.zshrc
ln -s .gitconfig ~/.gitconfig
