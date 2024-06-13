execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:animal/desert_rider wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Desert Rider", "color": "green"}, {"text": "\n"}, {"text": "Find a Camel in a desert village and ride it", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
