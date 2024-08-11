worldborder add 0.1
scoreboard players set blazeandcave:redstone/click wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Click!", "color": "green"}, {"text": "\n"}, {"text": "Place and push a button", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}