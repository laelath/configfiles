#!/bin/fish
set -gx STEAM_FRAME_FORCE_CLOSE 1
set -gx STEAM_RUNTIME 0

set -l config_dir (if set -q XDG_CONFIG_HOME; echo $XDG_CONFIG_HOME; else; echo ~/.config; end)
cp -r config/* $config_dir/

cp -r home/.* $HOME/
