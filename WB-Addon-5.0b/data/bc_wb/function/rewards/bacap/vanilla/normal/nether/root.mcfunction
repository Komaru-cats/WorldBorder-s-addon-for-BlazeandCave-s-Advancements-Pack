worldborder add 0.1 1
scoreboard players set minecraft:nether/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Nether", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Bring summer clothes", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}