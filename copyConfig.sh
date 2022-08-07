#!/bin/bash
mkdir ./.config
cp -r ~/.config/nvim/ ./.config/
cp -r ~/.config/fish/ ./.config/
cp -r ~/.config/omf/ ./.config/
cp -r ~/.config/alacritty/ ./.config/

mkdir ./.local
mkdir ./.local/share
cp -r ~/.local/share/omf/ ./.local/share/
cp -r ~/.local/share/fish/ ./.local/share/
cp -r ~/.local/share/nvim/ ./.local/share/
