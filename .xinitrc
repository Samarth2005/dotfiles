#!/bin/bash
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

[ -f ~/.xprofile ] && . ~/.xprofile
xsetroot -cursor_name left_ptr &

instantxsession
