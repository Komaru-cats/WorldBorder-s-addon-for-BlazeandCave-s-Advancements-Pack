execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set blazeandcave:mining/root wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mining", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Dig deep down, mine up ore", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}