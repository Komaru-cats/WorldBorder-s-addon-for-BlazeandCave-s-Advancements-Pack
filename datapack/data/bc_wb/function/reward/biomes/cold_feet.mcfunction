worldborder add 15.0 5
scoreboard players set blazeandcave:biomes/cold_feet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Cold Feet", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Discover every snowy biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}