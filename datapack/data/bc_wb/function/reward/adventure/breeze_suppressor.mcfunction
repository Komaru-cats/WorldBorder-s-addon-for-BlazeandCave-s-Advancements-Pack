execute run worldborder add 3.0 3
execute run scoreboard players set blazeandcave:adventure/breeze_suppressor wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Breeze Suppressor", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Defeat enough Breezes to collect a stack of Breeze Rods", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}