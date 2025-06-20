worldborder add 0.5 1
scoreboard players set blazeandcave:animal/flamboyant_range wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Flamboyant Range", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Put 4 of each type of dye into a single Bundle", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}