worldborder add 0.8 1
scoreboard players set blazeandcave:animal/pig_slaughterer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pig Slaughterer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of raw porkchops", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}