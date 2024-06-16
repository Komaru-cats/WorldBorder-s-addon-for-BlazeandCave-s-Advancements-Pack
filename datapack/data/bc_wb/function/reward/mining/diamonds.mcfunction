execute run worldborder add 3.0 2
execute run scoreboard players set minecraft:story/mine_diamond wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Diamonds!", "color": "green"}, {"text": "\n"}, {"text": "Acquire diamonds", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
