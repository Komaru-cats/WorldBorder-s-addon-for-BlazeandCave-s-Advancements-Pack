execute run worldborder add 1.5 1
execute run scoreboard players set blazeandcave:biomes/simba wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Simba", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Breed a baby ocelot", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
