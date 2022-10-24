#!/bin/bash

# Clone P10K prompt
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.powerlevel10k

# Setup git settings and aliases
./setup-git.sh

# Copy dotfiles to home folder
mv ~/.bashrc ~/.bashrc.bak
mv ~/.zshrc ~/.zshrc.bak
cp ./.bashrc ~/
cp ./.zshrc ~/
cp ./.p10k.zsh ~/.p10k.zsh
