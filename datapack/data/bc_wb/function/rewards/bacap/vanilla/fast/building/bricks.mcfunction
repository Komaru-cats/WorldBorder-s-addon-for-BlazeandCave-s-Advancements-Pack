worldborder add 0.2
scoreboard players set blazeandcave:building/bricks wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bricks!", "color": "green"}, {"text": "\n"}, {"translate": "Fire up that clay!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}