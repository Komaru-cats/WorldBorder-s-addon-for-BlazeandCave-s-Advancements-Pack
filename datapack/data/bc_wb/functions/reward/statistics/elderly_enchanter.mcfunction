execute run worldborder add 30.0 5
execute run scoreboard players set blazeandcave:statistics/elderly_enchanter wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Elderly Enchanter", "color": "dark_purple"}, {"text": "\n"}, {"text": "Enchant 250 items", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
