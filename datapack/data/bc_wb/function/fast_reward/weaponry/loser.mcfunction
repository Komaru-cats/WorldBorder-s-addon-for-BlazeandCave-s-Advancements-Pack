worldborder add 1.0
scoreboard players set blazeandcave:weaponry/loser wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Loser!", "color": "green"}, {"text": "\n"}, {"text": "Die twice within ten seconds", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}