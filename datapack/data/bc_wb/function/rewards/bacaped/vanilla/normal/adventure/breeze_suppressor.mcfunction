worldborder add 1.8 2
scoreboard players set blazeandcave:adventure/breeze_suppressor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.9 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Breeze Suppressor", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat enough Breezes to collect a stack of Breeze Rods", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}