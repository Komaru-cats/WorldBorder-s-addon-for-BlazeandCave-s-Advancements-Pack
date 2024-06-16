execute run worldborder add 1.0 1
execute run scoreboard players set minecraft:end/enter_end_gateway wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Remote Getaway", "color": "green"}, {"text": "\n"}, {"text": "Escape the island", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
