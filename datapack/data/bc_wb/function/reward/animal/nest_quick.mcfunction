worldborder add 44.0 9
scoreboard players set blazeandcave:animal/nest_quick wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +22.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nest, Quick!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect a stack of empty bee nests", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}