worldborder add 0.5 1
scoreboard players set blazeandcave:animal/chicken_cooper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Chicken Cooper", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of raw chicken and feathers", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}