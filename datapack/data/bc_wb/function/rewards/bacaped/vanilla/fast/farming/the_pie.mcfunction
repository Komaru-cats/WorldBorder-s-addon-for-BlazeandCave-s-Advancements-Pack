worldborder add 0.2
scoreboard players set blazeandcave:farming/the_pie wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Pie", "color": "green"}, {"text": "\n"}, {"translate": "Bake a pumpkin pie", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}