execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:animal/shoe_shed wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Shoe Shed", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Dye 16 pairs of leather boots each with one of the individual colors", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
