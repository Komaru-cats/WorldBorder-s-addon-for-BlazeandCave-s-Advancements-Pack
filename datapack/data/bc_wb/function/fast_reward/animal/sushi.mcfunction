execute run worldborder add 0.1
execute run scoreboard players set blazeandcave:animal/sushi wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sushi", "color": "green"}, {"text": "\n"}, {"text": "Eat some raw fish", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}