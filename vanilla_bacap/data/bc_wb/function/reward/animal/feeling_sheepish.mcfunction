worldborder add 0.1 1
scoreboard players set blazeandcave:animal/feeling_sheepish wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Feeling Sheepish", "color": "green"}, {"text": "\n"}, {"translate": "You'll get over it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}