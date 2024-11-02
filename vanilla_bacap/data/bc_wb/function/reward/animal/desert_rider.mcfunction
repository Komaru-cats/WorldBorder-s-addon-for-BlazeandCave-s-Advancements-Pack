worldborder add 2.0 2
scoreboard players set blazeandcave:animal/desert_rider wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Desert Rider", "color": "green"}, {"text": "\n"}, {"translate": "Find a Camel in a desert village and ride it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}