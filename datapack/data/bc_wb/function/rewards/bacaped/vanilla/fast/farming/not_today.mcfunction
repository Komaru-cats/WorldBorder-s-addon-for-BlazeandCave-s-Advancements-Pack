worldborder add 0.05
scoreboard players set blazeandcave:farming/not_today wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Not Today!", "color": "green"}, {"text": "\n"}, {"translate": "Eat a poisonous potato", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}