execute run worldborder add 44.0 6
execute run scoreboard players set blazeandcave:animal/nest_quick wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +22 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nest, Quick!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect a stack of empty bee nests", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
