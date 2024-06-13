execute run worldborder add 18.0 4
execute run scoreboard players set blazeandcave:biomes/qinling wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +9 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Qinling", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Breed a rare brown panda", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
