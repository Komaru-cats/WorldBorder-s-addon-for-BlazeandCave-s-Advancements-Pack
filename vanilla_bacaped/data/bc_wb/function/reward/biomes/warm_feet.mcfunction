worldborder add 25.0 7
scoreboard players set blazeandcave:biomes/warm_feet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Warm Feet", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Discover every dry biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}