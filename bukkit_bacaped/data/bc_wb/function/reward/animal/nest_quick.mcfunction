execute in minecraft:overworld run worldborder add 22.0 6
execute in minecraft:the_nether run worldborder add 22.0 6
execute in minecraft:the_end run worldborder add 22.0 6
scoreboard players set blazeandcave:animal/nest_quick wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +11.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Nest, Quick!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect a stack of empty bee nests", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}