worldborder add 1.0
scoreboard players set blazeandcave:statistics/laps_in_the_pool wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Laps in the pool", "color": "green"}, {"text": "\n"}, {"translate": "Swim 1km", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}