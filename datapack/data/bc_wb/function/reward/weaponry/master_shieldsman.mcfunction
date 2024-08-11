worldborder add 29.0 7
scoreboard players set blazeandcave:weaponry/master_shieldsman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +14.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Shieldsman", "color": "dark_purple"}, {"text": "\n"}, {"text": "Deflect an attack from every hostile monster", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}