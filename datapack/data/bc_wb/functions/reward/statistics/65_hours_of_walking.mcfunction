execute run worldborder add 300.0 14
execute run scoreboard players set blazeandcave:statistics/65_hours_of_walking wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +150 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "65", "color": "light_purple"}, {"text": "\n"}, {"text": "Walk 1000km. The statistics tab shall no longer be the grindy super challenges tab", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 14s
