execute in minecraft:overworld run worldborder add 10000.0 79
execute in minecraft:the_nether run worldborder add 10000.0 79
execute in minecraft:the_end run worldborder add 10000.0 79
scoreboard players set bacaped:bacap/enhanced_legend wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 79s
tellraw @a {"text": " +5000.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Enhanced Legend", "color": "gold"}, {"text": "\n"}, {"translate": "Complete every single advancement in Enhanced Discoveries", "color": "#E19400"}, {"text": "\n\n"}, {"translate": "Enhanced Discoveries", "color": "gray", "italic": true}]}}