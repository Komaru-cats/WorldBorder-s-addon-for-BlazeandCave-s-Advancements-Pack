worldborder add 2 1
scoreboard players add minecraft:adventure/brush_armadillo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Isn\u00e2\u20ac\u2122t It Scute?", "color": "green"}, {"text": "\n"}, {"translate": "Brush an Armadillo to get Armadillo Scutes", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}