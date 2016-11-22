#!/bin/fish
set -gx STEAM_FRAME_FORCE_CLOSE 1
set -gx STEAM_RUNTIME 0

set -l CONFIG_DIR (if set -q XDG_CONFIG_HOME; echo $XDG_CONFIG_HOME; else; echo ~/.config; end)
cp -r config/* $CONFIG_DIR/

cp -r home/.* $HOME/
