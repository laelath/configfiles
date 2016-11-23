#!/bin/fish

cp ~/.ycm_extra_conf.py home/
cp ~/.vimrc home/

set -l config_dir (if set -q XDG_CONFIG_HOME; echo $XDG_CONFIG_HOME; else; echo ~/.config; end)
cp -r $config_dir/fish config/
rm config/fish/fishd*
cp -r $config_dir/i3 config/
cp -r $config_dir/i3status config/
