worldborder add 0.3 1
scoreboard players set blazeandcave:biomes/thick_ice wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Thick Ice!", "color": "green"}, {"text": "\n"}, {"translate": "Craft or mine a blue ice block from an iceberg", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}