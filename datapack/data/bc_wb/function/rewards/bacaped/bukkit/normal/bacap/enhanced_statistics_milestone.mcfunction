execute in minecraft:overworld run worldborder add 200.0 16
execute in minecraft:the_nether run worldborder add 200.0 16
execute in minecraft:the_end run worldborder add 200.0 16
scoreboard players set bacaped:bacap/enhanced_statistics_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 16s
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Enh. Statistics Milestone", "color": "yellow"}, {"text": "\n"}, {"translate": "Complete every Enhanced Discoveries advancement in the Statistics tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"translate": "Enhanced Discoveries", "color": "gray", "italic": true}]}}