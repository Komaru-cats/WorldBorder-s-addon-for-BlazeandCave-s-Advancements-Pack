worldborder add 7.0 4
scoreboard players set blazeandcave:animal/omelette wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Omelette", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of all kinds of Chicken Eggs", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}