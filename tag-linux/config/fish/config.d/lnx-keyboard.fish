# switch capslock for ctrl key
function kbmap_ctrlcaps
  setxkbmap -option ctrl:nocaps
end
kbmap_ctrlcaps

# disable touch for the wacom
function wacom_touch_off
  xsetwacom  -v --set 'Wacom Bamboo 2FG 4x5 Finger touch' touch off
end

