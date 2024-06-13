execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:biomes/cold_feet wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cold Feet", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Discover every snowy biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
