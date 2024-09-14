worldborder add 10 5
scoreboard players add blazeandcave:biomes/dive_bomb wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dive Bomb", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Dive into water from a cliff at least 50 blocks tall", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}