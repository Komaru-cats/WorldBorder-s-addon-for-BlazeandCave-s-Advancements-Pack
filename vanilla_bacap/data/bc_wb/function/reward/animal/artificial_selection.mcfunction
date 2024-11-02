worldborder add 0.5 1
scoreboard players set blazeandcave:animal/artificial_selection wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Artificial Selection", "color": "green"}, {"text": "\n"}, {"translate": "Breed a horse and a donkey to get a mule", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}