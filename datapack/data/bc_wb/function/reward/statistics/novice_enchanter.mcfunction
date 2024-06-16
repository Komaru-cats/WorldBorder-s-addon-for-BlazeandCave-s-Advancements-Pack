execute run worldborder add 0.7 1
execute run scoreboard players set blazeandcave:statistics/novice_enchanter wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Novice Enchanter", "color": "green"}, {"text": "\n"}, {"text": "Enchant 10 items", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
