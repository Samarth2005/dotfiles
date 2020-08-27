#!/bin/bash
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# xwallpaper --zoom /home/samarth/.config/wall.png &
# picom --config /home/samarth/.config/picom/picom.conf --experimental-backends &
# /usr/bin/emacs --daemon &
# volnoti & 
[ -f ~/.xprofile ] && . ~/.xprofile
xsetroot -cursor_name left_ptr &

exec xmonad
