worldborder add 0.4
scoreboard players set blazeandcave:adventure/treasure_map wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Treasure Map", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Trade for an Explorer Map", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}