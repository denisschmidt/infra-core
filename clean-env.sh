#!/usr/bin/env bash

# Undo node
npm uninstall -g yarn typescript-language-server typescript
sudo apt purge nodejs npm
rm /usr/local/lib/node_modules/n/bin/n
rm /usr/local/bin/n
rm /usr/local/bin/node
rm -rf $NVM_DIR ~/.npm ~/.bower

# Undo zsh
uninstall_oh_my_zsh
chsh /bin/bash
sudo apt purge zsh

# Undo Slack
sudo apt purge slack-desktop

# Undo Core Install
sudo apt purge curl htop stow tmux buildessential wireshark golang fzf lsof kdenlive i3 gimp ccache ninja-build yarn python3-pip xclip slack dconf-editor nvidia-settings brave-browser pavucontrol clangd screenkey lua tldr
