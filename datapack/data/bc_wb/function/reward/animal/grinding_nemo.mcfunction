worldborder add 0.2 1
scoreboard players set blazeandcave:animal/grinding_nemo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Grinding Nemo", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Skewer a tropical fish", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}