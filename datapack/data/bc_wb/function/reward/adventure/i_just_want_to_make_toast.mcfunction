worldborder add 2 1
scoreboard players add blazeandcave:adventure/i_just_want_to_make_toast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I just want to make toast!", "color": "green"}, {"text": "\n"}, {"translate": "Name a bunny 'Toast'", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}