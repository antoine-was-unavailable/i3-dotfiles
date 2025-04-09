
File=$HOME/.config/i3/borders/borders_conf

if ! grep -q NOBORDER "$File";
then
  cp $HOME/.config/i3/borders/no_borders $File
#  cp $HOME/.config/i3/borders/polybar_nb.ini $HOME/.config/polybar/config.ini
#  bash $HOME/.config/i3/restart_polybar.sh
else
  cp $HOME/.config/i3/borders/border_gap $File
#  cp $HOME/.config/i3/borders/polybar_1b.ini $HOME/.config/polybar/config.ini
#  bash $HOME/.config/i3/restart_polybar.sh
fi

i3-msg reload
