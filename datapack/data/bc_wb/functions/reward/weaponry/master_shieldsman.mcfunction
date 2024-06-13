execute run worldborder add 29.0 5
execute run scoreboard players set blazeandcave:weaponry/master_shieldsman wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +14.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Shieldsman", "color": "dark_purple"}, {"text": "\n"}, {"text": "Deflect an attack from every hostile monster", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
