execute run worldborder add 0.1
execute run scoreboard players set blazeandcave:weaponry/expelliarmus wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Expelliarmus!", "color": "green"}, {"text": "\n"}, {"text": "Hit a mob with a stick", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}