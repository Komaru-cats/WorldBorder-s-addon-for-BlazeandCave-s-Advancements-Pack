worldborder add 0.5 1
scoreboard players set blazeandcave:animal/colorful_cavalry wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Colorful Cavalry", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Dye 16 sets of leather horse armor each with one of the individual colors", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}