execute in minecraft:overworld run worldborder add 500.0 24
execute in minecraft:the_nether run worldborder add 500.0 24
execute in minecraft:the_end run worldborder add 500.0 24
scoreboard players set blazeandcave:animal/axolotl_of_them wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 24s
tellraw @a {"text": " +250.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Axolotl of them", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Catch all variants of Axolotls inside a Bucket", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}