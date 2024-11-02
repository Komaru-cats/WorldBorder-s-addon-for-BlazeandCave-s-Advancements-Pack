worldborder add 0.4 1
scoreboard players set blazeandcave:animal/shoe_shed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Shoe Shed", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Dye 16 pairs of leather boots each with one of the individual colors", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}