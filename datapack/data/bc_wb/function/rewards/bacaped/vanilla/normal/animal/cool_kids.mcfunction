worldborder add 0.05 1
scoreboard players set blazeandcave:animal/cool_kids wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Cool Kids", "color": "green"}, {"text": "\n"}, {"translate": "Craft and wear a leather jacket", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}