worldborder add 0.1
scoreboard players set blazeandcave:animal/sushi wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Sushi", "color": "green"}, {"text": "\n"}, {"translate": "Eat some raw fish", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}