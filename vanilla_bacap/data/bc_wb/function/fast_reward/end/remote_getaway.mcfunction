worldborder add 1.0
scoreboard players set minecraft:end/enter_end_gateway wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Remote Getaway", "color": "green"}, {"text": "\n"}, {"translate": "Escape the island", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}