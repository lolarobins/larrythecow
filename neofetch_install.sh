#!/usr/bin/env bash
cp larry $HOME/.config/neofetch/
printf 'image_source="$HOME/.config/neofetch/larry"\nascii_colors=(15 13 11 0)\n' >> $HOME/.config/neofetch/config.conf
printf 'success! your neofetch has been set to larry the cow!\n\n'
neofetch
