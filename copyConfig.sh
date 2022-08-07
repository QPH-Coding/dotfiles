#!/bin/bash
mkdir ./.config
mkdir ./.config/nvim
cp -r ~/.config/nvim/ ./.config/nvim
cp -r ~/.config/fish/ ./.config/
cp -r ~/.config/omf/ ./.config/
cp -r ~/.config/alacritty/ ./.config/

mkdir ./.local
mkdir ./.local/share
mkdir ./.local/share/omf
cp -r ~/.local/share/omf/ ./.local/share/omf
mkdir ./.local/share/fish
cp -r ~/.local/share/fish/ ./.local/share/fish
mkdir ./.local/share/nvim
cp -r ~/.local/share/nvim/ ./.local/share/nvim
