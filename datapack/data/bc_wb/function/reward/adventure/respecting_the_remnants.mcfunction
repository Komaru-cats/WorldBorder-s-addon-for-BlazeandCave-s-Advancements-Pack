worldborder add 2 1
scoreboard players add minecraft:adventure/salvage_sherd wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Respecting the Remnants", "color": "green"}, {"text": "\n"}, {"translate": "Using a Brush, carefully excavate a Pottery Sherd from a suspicious block", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}