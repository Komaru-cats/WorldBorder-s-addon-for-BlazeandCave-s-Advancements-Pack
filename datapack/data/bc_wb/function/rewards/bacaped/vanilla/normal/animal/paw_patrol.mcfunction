worldborder add 0.5 1
scoreboard players set blazeandcave:animal/paw_patrol wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Paw Patrol", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Equip Wolves with Wolf Armor dyed blue, red, yellow, lime, pink and orange", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}