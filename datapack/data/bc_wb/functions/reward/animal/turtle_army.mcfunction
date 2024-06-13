execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:animal/turtle_army wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Turtle Army", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of scutes", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
