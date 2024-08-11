worldborder add 30.0 7
scoreboard players set blazeandcave:biomes/warm_feet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Warm Feet", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Discover every dry biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}