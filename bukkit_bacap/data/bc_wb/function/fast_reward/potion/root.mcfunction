execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:potion/root wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Potions", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Brewing potions with helpful and hindering effects", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}