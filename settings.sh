#!/usr/bin/env zsh
autostart=~/.config/bspwm/autostart
sxhkdrc=~/.config/sxhkd/sxhkdrc
zshrc=~/.zshrc

echo "\n\n#Custom\n
#Keyboard layout
setxkbmap -layout us,ru ,winkeys -option grp:shift_caps_toggle,grp_led:scroll" >> $autostart

echo "\n\n#Custom keybindings\n
#Screenshot
alt + shift + p
\timport -window root screenshot.png" >> $sxhkdrc

echo "\n\n#Custom\n
#Weather
alias wttr='curl wttr.in'" >> $zshrc

echo "Done!"