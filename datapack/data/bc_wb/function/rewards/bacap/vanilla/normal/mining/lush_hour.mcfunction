worldborder add 20.0 6
scoreboard players set blazeandcave:mining/lush_hour wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lush Hour", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain a stack of all lush-related blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}