worldborder add 2 1
scoreboard players add minecraft:adventure/walk_on_powder_snow_with_leather_boots wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Light as a Rabbit", "color": "green"}, {"text": "\n"}, {"translate": "Walk on Powder Snow\u00e2\u20ac\u00a6 without sinking in it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}