worldborder add 0.1
scoreboard players set blazeandcave:building/pathways wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pathways", "color": "green"}, {"text": "\n"}, {"translate": "Use a shovel to create dirt paths", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}