execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:building/built_on_sand_set_in_stone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Built on Sand, Set in Stone", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft or collect a stack of all forms of Sandstone and Red Sandstone", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
