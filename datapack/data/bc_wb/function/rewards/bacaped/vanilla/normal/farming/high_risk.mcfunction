worldborder add 0.5 1
scoreboard players set bacaped:farming/high_risk wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "High Risk", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Eat a golden carrot and golden apple while looking at the Piglin", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}