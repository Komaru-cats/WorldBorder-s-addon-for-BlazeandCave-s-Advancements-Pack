worldborder add 0.2
scoreboard players set blazeandcave:building/hot_tub wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hot Tub", "color": "green"}, {"text": "\n"}, {"translate": "Sit in a cauldron filled with lava", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}