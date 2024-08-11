worldborder add 1.0 2
scoreboard players set minecraft:adventure/salvage_sherd wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Respecting the Remnants", "color": "green"}, {"text": "\n"}, {"text": "Using a Brush, carefully excavate a Pottery Sherd from a suspicious block", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}