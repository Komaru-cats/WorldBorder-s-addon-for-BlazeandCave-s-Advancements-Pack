execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:animal/true_cow_tipper wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "True Cow Tipper", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of raw beef and leather", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
