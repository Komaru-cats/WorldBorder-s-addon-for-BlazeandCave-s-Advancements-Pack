worldborder add 0.2
scoreboard players set blazeandcave:adventure/mapmaker wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mapmaker", "color": "green"}, {"text": "\n"}, {"translate": "Craft or trade an empty map", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}