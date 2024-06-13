execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:adventure/filthy_rich wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Filthy Rich", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Make 64 emeralds", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
