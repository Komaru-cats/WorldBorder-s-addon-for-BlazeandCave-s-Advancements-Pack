worldborder add 5.0 3
scoreboard players set blazeandcave:animal/master_angler wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Angler", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of all four types of fish", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}