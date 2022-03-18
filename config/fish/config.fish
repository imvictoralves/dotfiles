set -U fish_user_paths ~/go/bin ~/.local/bin ~/bin /usr/local/go/bin $fish_user_paths

set -g fish_key_bindings fish_vi_key_bindings
bind -M insert \cc kill-whole-line force-repaint
bind -M insert \ca 'clear;commandline -f kill-whole-line;commandline -f repaint'

# switch capslock for ctrl key
function kbmap_ctrlcaps
  setxkbmap -option ctrl:nocaps
end
kbmap_ctrlcaps

# enable latest version of node
function nvm_latest
  nvm use latest > /dev/null
end
nvm_latest

# disable touch for the wacom
function wacom_touch_off
  xsetwacom  -v --set 'Wacom Bamboo 2FG 4x5 Finger touch' touch off
end

function fish_greeting
  # echo (set_color yellow; date +%T; set_color normal)
end

function screenbrightness
  xrandr --output eDP --brightness $argv
end
