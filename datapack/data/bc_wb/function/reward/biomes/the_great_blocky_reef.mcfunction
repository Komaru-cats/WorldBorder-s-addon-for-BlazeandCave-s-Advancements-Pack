worldborder add 2 1
scoreboard players add blazeandcave:biomes/the_great_blocky_reef wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Great Blocky Reef", "color": "green"}, {"text": "\n"}, {"translate": "Come across a coral reef in the ocean", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}