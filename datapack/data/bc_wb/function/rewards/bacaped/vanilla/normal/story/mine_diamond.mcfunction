worldborder add 2.0 2
scoreboard players set minecraft:story/mine_diamond wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Diamonds!", "color": "green"}, {"text": "\n"}, {"translate": "Acquire diamonds", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}