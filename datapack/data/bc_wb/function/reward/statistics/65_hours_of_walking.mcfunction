worldborder add 300.0 19
scoreboard players set blazeandcave:statistics/65_hours_of_walking wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "65", "color": "light_purple"}, {"text": "\n"}, {"text": "Walk 1000km. The statistics tab shall no longer be the grindy super challenges tab", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}