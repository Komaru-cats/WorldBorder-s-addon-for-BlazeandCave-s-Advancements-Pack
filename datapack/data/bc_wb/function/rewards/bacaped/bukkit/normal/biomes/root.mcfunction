execute in minecraft:overworld run worldborder add 0.05 1
execute in minecraft:the_nether run worldborder add 0.05 1
execute in minecraft:the_end run worldborder add 0.05 1
scoreboard players set blazeandcave:biomes/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Biomes", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "All around the world!", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}