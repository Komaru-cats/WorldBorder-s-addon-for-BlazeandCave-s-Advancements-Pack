worldborder add 0.1
scoreboard players set blazeandcave:adventure/mapmaker wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Mapmaker", "color": "green"}, {"text": "\n"}, {"translate": "Craft or trade an empty map", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}