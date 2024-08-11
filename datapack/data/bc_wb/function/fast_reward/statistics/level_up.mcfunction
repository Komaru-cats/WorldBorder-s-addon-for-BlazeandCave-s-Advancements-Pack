worldborder add 1.5
scoreboard players set blazeandcave:statistics/level_up wb 1
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Level Up", "color": "green"}, {"text": "\n"}, {"text": "Reach 30 experience levels", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}