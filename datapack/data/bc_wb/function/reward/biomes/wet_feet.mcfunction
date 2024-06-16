execute run worldborder add 20.0 4
execute run scoreboard players set blazeandcave:biomes/wet_feet wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +10 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Wet Feet", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Discover every water biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
