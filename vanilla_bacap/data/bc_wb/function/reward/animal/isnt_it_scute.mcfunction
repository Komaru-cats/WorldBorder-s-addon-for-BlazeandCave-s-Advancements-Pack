worldborder add 0.2 1
scoreboard players set minecraft:adventure/brush_armadillo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Isn’t It Scute?", "color": "green"}, {"text": "\n"}, {"translate": "Brush an Armadillo to get Armadillo Scutes", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}