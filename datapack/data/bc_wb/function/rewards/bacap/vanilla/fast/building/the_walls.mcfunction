worldborder add 0.1
scoreboard players set blazeandcave:building/the_walls wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Walls", "color": "green"}, {"text": "\n"}, {"translate": "Build some cobblestone walls", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}