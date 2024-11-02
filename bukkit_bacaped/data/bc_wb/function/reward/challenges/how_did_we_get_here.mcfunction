execute in minecraft:overworld run worldborder add 175.0 15
execute in minecraft:the_nether run worldborder add 175.0 15
execute in minecraft:the_end run worldborder add 175.0 15
scoreboard players set minecraft:nether/all_effects wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 15s
tellraw @a {"text": " +87.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "How Did We Get Here?", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Have every effect applied at the same time", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}