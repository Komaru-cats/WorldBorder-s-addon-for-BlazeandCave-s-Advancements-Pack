execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:adventure/the_one_and_true_johnny wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The one and true Johnny", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Defeat Johnny", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
