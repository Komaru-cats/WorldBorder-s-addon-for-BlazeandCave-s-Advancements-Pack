worldborder add 30.0 7
scoreboard players set blazeandcave:statistics/elderly_enchanter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Elderly Enchanter", "color": "dark_purple"}, {"text": "\n"}, {"text": "Enchant 250 items", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}