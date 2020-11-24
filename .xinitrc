export EDITOR=vim
export TERMINAL=terminator

# HiDPI screen, need to do this else text is tiny
xrandr --output eDP-1 --scale 0.6x0.6

feh --bg-scale ~/Wallpapers/mikael-gustafsson-wallpaper-mikael-gustafsson.jpg
# set caps lock to ctrl
# $ grep -E "(ctrl|caps):" /usr/share/X11/xkb/rules/base.lst
# to see other good options
setxkbmap -option "ctrl:nocaps"

# notification daemon
twmnd & 

# compositor for translucent windows
picom &
exec i3
