#!/bin/bash

paci ttf-font-awesome zsh zsh-autosuggestions pfetch fzf ripgrep fd

cp -r ./fonts/ ~/.local/share/fonts
fc-cache -fv

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.powerlevel10k

source ~/.powerlevel10k/powerlevel10k.zsh-theme

# wezterm
paci wezterm
cp ./configs/wezterm/ ~/.config/
paci wl-clipboard

#nvim
paci neovim
