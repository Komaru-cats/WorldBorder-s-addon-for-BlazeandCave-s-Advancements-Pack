worldborder add 5.0 3
scoreboard players set blazeandcave:statistics/cupid wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cupid", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Breed 500 animals", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}