worldborder add 1.5 2
scoreboard players set blazeandcave:adventure/i_just_want_to_make_toast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I just want to make toast!", "color": "green"}, {"text": "\n"}, {"translate": "Name a bunny 'Toast'", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}