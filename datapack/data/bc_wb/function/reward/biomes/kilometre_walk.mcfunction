worldborder add 0.5 1
scoreboard players set blazeandcave:biomes/kilometre_walk wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Kilometre Walk", "color": "green"}, {"text": "\n"}, {"text": "Travel at least 1000 blocks from the centre of the world in any direction.", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}