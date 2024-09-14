worldborder add [] []
scoreboard players add blazeandcave:biomes/kilometre_walk wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask []
tellraw @a {"text": " +[] Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Kilometre Walk", "color": "green"}, {"text": "\n"}, {"translate": "Travel at least 1000 blocks from the centre of the world in any direction.", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}