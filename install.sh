#!/bin/bash
echo "Installing pre-reqs..."

echo "Installing Ohmyzsh..."
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

echo "Linking config files..."
mkdir ~/.config
ln -s config/alacritty ~/.config/alacritty
ln -s config/albert ~/.config/albert
ln -s config/bspwm ~/.config/bspwm
ln -s config/dunst ~/.config/dunst
ln -s config/picom ~/.config/picom
ln -s config/polybar ~/.config/polybar
ln -s config/sxhkd ~/.config/sxhkd
ln -s ragnar.zsh-theme ~/.ohmyzsh/themes/ragnar.zsh-theme
ln -s zshrc ~/.zshrc

