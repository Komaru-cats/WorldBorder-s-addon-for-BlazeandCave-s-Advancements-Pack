worldborder add 0.2
scoreboard players set blazeandcave:building/a_masterpiece wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Masterpiece!", "color": "green"}, {"text": "\n"}, {"translate": "Put up a painting", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}