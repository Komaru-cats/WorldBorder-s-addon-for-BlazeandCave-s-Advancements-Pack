worldborder add 1.0 2
scoreboard players set blazeandcave:animal/pig_slaughterer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pig Slaughterer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of raw porkchops", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}