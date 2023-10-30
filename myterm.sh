echo "Config Terminator"
echo "
[global_config]
  tab_position = bottom
  inactive_color_offset = 1.0
  suppress_multiple_term_dialog = True
  putty_paste_style = True
[keybindings]
[profiles]
  [[default]]
    background_color = "#36161b"
    background_darkness = 0.85
    background_type = transparent
    foreground_color = "#fe4957"
    palette = "#5e1c1c:#ed333b:#00ffff:#f8e45c:#00ffff:#75507b:#00ffff:#fe4957:#5e1c1c:#ed333b>
    title_transmit_fg_color = "#140c15"
    title_transmit_bg_color = "#fe4957"
    title_inactive_fg_color = "#fe4957"
    title_inactive_bg_color = "#5e1c1c"
[layouts]
  [[default]]
    [[[window0]]]
      type = Window
      parent = ""
    [[[child1]]]
      type = Terminal
      parent = window0
[plugins]

" > ~/.config/terminator/config
