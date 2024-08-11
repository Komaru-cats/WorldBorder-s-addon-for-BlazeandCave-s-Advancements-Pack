worldborder add 2.5 2
scoreboard players set blazeandcave:adventure/i_just_want_to_make_toast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I just want to make toast!", "color": "green"}, {"text": "\n"}, {"text": "Name a bunny 'Toast'", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}