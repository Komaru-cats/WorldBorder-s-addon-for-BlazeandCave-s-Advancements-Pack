execute in minecraft:overworld run worldborder add 400.0
execute in minecraft:the_nether run worldborder add 400.0
execute in minecraft:the_end run worldborder add 400.0
scoreboard players set blazeandcave:adventure/core_keeper wb 1
tellraw @a {"text": " +200.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Core Keeper", "color": "light_purple"}, {"text": "\n"}, {"translate": "Obtain a stack of Heavy Cores", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}