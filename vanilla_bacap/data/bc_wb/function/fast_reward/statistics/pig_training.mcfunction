worldborder add 1.0
scoreboard players set blazeandcave:statistics/pig_training wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pig Training", "color": "green"}, {"text": "\n"}, {"translate": "Ride 100m on a pig", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}