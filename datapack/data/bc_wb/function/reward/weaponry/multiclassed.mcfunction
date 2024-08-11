worldborder add 4.0 3
scoreboard players set blazeandcave:weaponry/multiclassed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Multiclassed", "color": "dark_purple"}, {"text": "\n"}, {"text": "Hit a mob with every type of weapon", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}