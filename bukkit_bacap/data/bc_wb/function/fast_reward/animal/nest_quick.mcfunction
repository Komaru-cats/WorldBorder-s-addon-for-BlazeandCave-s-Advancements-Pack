execute in minecraft:overworld run worldborder add 44.0
execute in minecraft:the_nether run worldborder add 44.0
execute in minecraft:the_end run worldborder add 44.0
scoreboard players set blazeandcave:animal/nest_quick wb 1
tellraw @a {"text": " +22.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Nest, Quick!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect a stack of empty bee nests", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}