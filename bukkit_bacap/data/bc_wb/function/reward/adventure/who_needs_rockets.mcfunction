execute in minecraft:overworld run worldborder add 1.4 2
execute in minecraft:the_nether run worldborder add 1.4 2
execute in minecraft:the_end run worldborder add 1.4 2
scoreboard players set minecraft:adventure/who_needs_rockets wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.7 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Who Needs Rockets?", "color": "green"}, {"text": "\n"}, {"translate": "Use a Wind Charge to launch yourself upward at least 8 blocks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}