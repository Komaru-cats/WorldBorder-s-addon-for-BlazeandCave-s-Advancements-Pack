worldborder add 80.0 11
scoreboard players set blazeandcave:animal/master_farrier wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +40.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Farrier", "color": "dark_purple"}, {"text": "\n"}, {"text": "Tame all horse variants", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}