worldborder add 0.5 1
scoreboard players set blazeandcave:enchanting/do_a_barrel_roll wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Do A Barrel Roll!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Use Riptide to give yourself a boost", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}