worldborder add 10.0 5
scoreboard players set blazeandcave:farming/vegetarian wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Vegetarian", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Eat every type of fruit, vegetables, and any sort of plant matter", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}