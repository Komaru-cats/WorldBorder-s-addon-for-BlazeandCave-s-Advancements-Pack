worldborder add 1.0
scoreboard players set blazeandcave:statistics/horse_training wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Horse Training", "color": "green"}, {"text": "\n"}, {"translate": "Ride 1km on a horse", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}