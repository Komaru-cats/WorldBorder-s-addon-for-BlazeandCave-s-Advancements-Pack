execute in minecraft:overworld run worldborder add 2.0
execute in minecraft:the_nether run worldborder add 2.0
execute in minecraft:the_end run worldborder add 2.0
scoreboard players set blazeandcave:building/built_on_sand_set_in_stone wb 1
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Built on Sand, Set in Stone", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft or collect a stack of all forms of Sandstone and Red Sandstone", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}