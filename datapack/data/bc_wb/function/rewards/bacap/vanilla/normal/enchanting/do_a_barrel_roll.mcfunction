worldborder add 1.0 2
scoreboard players set blazeandcave:enchanting/do_a_barrel_roll wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Do A Barrel Roll!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Use Riptide to give yourself a boost", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}