worldborder add 0.2
scoreboard players set blazeandcave:potion/failed_concoctions wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Failed Concoctions", "color": "green"}, {"text": "\n"}, {"translate": "Brew a mundane and thick potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}