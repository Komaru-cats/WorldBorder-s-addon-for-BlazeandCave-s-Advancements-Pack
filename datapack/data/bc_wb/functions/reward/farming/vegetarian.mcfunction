execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:farming/vegetarian wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Vegetarian", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Eat every type of fruit, vegetables, and any sort of plant matter", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
