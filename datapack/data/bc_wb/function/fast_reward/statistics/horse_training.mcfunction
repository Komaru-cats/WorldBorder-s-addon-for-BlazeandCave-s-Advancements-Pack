execute run worldborder add 1.0
execute run scoreboard players set blazeandcave:statistics/horse_training wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Horse Training", "color": "green"}, {"text": "\n"}, {"text": "Ride 1km on a horse", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}