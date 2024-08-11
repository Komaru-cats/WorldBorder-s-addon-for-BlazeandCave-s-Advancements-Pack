worldborder add 3.0 3
scoreboard players set minecraft:story/mine_diamond wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Diamonds!", "color": "green"}, {"text": "\n"}, {"text": "Acquire diamonds", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}