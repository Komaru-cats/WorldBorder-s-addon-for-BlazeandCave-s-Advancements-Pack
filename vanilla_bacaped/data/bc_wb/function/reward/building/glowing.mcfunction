worldborder add 0.4 1
scoreboard players set blazeandcave:building/glowing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Glowing!", "color": "green"}, {"text": "\n"}, {"translate": "Light up the area with glowstone", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}