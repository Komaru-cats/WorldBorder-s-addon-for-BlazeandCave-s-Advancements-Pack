execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:animal/grinding_nemo wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Grinding Nemo", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Skewer a tropical fish", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
