set -U fish_user_paths ~/go/bin ~/.local/bin ~/bin /usr/local/go/bin $fish_user_paths

set -g fish_key_bindings fish_vi_key_bindings
bind -M insert \cc kill-whole-line force-repaint
bind -M insert \ca 'clear;commandline -f kill-whole-line;commandline -f repaint'

function fish_greeting
  # echo (set_color yellow; date +%T; set_color normal)
end

