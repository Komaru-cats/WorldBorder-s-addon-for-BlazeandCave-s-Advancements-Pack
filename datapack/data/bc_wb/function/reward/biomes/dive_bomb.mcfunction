worldborder add 0.2 1
scoreboard players set blazeandcave:biomes/dive_bomb wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dive Bomb", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Dive into water from a cliff at least 50 blocks tall", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}