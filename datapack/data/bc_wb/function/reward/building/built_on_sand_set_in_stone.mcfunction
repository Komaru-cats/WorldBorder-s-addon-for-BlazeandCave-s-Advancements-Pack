worldborder add 10 5
scoreboard players add blazeandcave:building/built_on_sand_set_in_stone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Built on Sand, Set in Stone", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft or collect a stack of all forms of Sandstone and Red Sandstone", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}