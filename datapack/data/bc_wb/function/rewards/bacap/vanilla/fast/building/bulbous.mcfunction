worldborder add 0.4
scoreboard players set blazeandcave:building/bulbous wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bulbous!", "color": "green"}, {"text": "\n"}, {"translate": "Light up the area with a Copper Bulb!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}