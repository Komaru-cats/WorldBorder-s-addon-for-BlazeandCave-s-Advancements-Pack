worldborder add 0.5 1
scoreboard players set blazeandcave:animal/foal_play wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Foal Play", "color": "green"}, {"text": "\n"}, {"translate": "Breed a horse in an effort to get a better one", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}