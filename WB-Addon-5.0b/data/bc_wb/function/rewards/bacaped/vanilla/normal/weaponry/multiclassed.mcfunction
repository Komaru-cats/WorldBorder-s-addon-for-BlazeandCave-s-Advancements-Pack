worldborder add 3.0 3
scoreboard players set blazeandcave:weaponry/multiclassed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Multiclassed", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hit a mob with every type of weapon", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}