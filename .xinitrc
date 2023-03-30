[[ -f ~/.Xresources ]] && xrdb -merge -I $HOME ~/.Xresources
setxkbmap se,en
dunst &
picom --experimental-backends --backend glx -b
redshift &
sxhkd &
exec bspwm
