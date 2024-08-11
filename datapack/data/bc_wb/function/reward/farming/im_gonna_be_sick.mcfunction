worldborder add 3.0 3
scoreboard players set blazeandcave:farming/im_gonna_be_sick wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I'm gonna be sick!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Slurp every kind of suspicious stew", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}