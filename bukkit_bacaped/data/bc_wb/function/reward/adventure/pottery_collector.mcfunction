execute in minecraft:overworld run worldborder add 800.0 28
execute in minecraft:the_nether run worldborder add 800.0 28
execute in minecraft:the_end run worldborder add 800.0 28
scoreboard players set bacaped:adventure/pottery_collector wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 28s
tellraw @a {"text": " +400.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pottery Collector", "color": "light_purple"}, {"text": "\n"}, {"translate": "Collect a stack of any pottery sherds", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}