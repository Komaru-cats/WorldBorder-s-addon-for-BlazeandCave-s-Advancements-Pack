execute in minecraft:overworld run worldborder add 190.0
execute in minecraft:the_nether run worldborder add 190.0
execute in minecraft:the_end run worldborder add 190.0
scoreboard players set bacaped:animal/i_love_salmons wb 1
tellraw @a {"text": " +95.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I Love Salmons", "color": "light_purple"}, {"text": "\n"}, {"translate": "Fill your inventory with raw salmon", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}