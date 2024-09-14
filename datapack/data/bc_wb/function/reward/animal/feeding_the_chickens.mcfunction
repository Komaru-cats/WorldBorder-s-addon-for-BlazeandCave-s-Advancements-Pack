worldborder add 2 1
scoreboard players add blazeandcave:animal/feeding_the_chickens wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Feeding the \u00c2\u00a7mDucks\u00c2\u00a7r Chickens", "color": "green"}, {"text": "\n"}, {"translate": "Breed chickens by feeding them seeds", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}