worldborder add 0.1
scoreboard players set blazeandcave:redstone/under_pressure wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Under Pressure", "color": "green"}, {"text": "\n"}, {"translate": "Step on a pressure plate", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}