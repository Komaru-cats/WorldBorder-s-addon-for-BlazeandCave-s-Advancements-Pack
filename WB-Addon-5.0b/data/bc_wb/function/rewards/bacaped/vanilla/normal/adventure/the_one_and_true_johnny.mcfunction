worldborder add 0.5 1
scoreboard players set blazeandcave:adventure/the_one_and_true_johnny wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The one and true Johnny", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat Johnny", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}