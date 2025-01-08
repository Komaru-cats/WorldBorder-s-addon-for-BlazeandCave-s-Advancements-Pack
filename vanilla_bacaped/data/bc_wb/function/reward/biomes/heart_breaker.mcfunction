worldborder add 0.7 1
scoreboard players set blazeandcave:biomes/heart_breaker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Heart Breaker", "color": "green"}, {"text": "\n"}, {"translate": "Smash a Creaking Heart to destroy its Creaking", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}