worldborder add 8.0 4
scoreboard players set blazeandcave:animal/bunny_lover wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bunny Lover", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Breed a baby bunny of every variant", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}