worldborder add 2.0 2
scoreboard players set blazeandcave:building/built_on_sand_set_in_stone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Built on Sand, Set in Stone", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft or collect a stack of all forms of Sandstone and Red Sandstone", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}