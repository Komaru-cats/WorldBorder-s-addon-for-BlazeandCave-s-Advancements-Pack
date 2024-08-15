worldborder add 1.0
scoreboard players set blazeandcave:building/glowing wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Glowing!", "color": "green"}, {"text": "\n"}, {"translate": "Light up the area with glowstone", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}