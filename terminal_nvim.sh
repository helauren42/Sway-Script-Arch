sudo pacman -Sy fonts-font-awesome zsh zsh-autosuggestions pfetch

cp -r ./fonts/ ~/.local/share/fonts
fc-cache -fv

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.powerlevel10k

source ~/.powerlevel10k/powerlevel10k.zsh-theme

# wezterm
sudo pacman -Sy wezterm
cp ./configs/wezterm/ ~/.config/
sudo pacman -Sy wl-clipboard

#nvim
sudo pacman -Sy neovim
