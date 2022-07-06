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
# Remove existing files or symlinks and ignore error if no files found
rm ~/.zshrc || true
rm ~/.gitconfig || true
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
