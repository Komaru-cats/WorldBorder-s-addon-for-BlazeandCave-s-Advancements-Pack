execute run worldborder add 20.0 4
execute run scoreboard players set blazeandcave:mining/lush_hour wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +10 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Lush Hour", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain a stack of all lush-related blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
