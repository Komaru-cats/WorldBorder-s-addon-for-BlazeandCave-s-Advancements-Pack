execute run worldborder add 4.0 2
execute run scoreboard players set blazeandcave:weaponry/multiclassed wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Multiclassed", "color": "dark_purple"}, {"text": "\n"}, {"text": "Hit a mob with every type of weapon", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
