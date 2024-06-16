execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:animal/feeding_the_chickens wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Feeding the \u00a7mDucks\u00a7r Chickens", "color": "green"}, {"text": "\n"}, {"text": "Breed chickens by feeding them seeds", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
