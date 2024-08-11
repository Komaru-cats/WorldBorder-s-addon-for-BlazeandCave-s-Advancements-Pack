worldborder add 0.1 1
scoreboard players set blazeandcave:animal/cool_kids wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cool Kids", "color": "green"}, {"text": "\n"}, {"text": "Craft and wear a leather jacket", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}