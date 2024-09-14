worldborder add 2 1
scoreboard players add blazeandcave:adventure/the_one_and_true_johnny wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The one and true Johnny", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat Johnny", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}