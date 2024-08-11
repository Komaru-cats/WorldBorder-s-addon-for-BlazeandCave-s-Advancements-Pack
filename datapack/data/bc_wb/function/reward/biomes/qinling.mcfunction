worldborder add 18.0 6
scoreboard players set blazeandcave:biomes/qinling wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +9.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Qinling", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Breed a rare brown panda", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}