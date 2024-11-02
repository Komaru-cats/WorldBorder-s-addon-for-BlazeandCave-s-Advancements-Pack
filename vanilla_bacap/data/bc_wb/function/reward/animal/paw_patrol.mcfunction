worldborder add 0.8 1
scoreboard players set blazeandcave:animal/paw_patrol wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Paw Patrol", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Equip Wolves with Wolf Armor dyed blue, red, yellow, lime, pink and orange", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}