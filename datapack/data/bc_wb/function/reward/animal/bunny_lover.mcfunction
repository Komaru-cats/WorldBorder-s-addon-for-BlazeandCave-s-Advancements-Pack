execute run worldborder add 8.0 3
execute run scoreboard players set blazeandcave:animal/bunny_lover wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bunny Lover", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Breed a baby bunny of every variant", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
