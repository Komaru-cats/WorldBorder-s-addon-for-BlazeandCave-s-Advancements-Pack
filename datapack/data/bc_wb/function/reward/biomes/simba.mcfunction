worldborder add 1.5 2
scoreboard players set blazeandcave:biomes/simba wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Simba", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Breed a baby ocelot", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}