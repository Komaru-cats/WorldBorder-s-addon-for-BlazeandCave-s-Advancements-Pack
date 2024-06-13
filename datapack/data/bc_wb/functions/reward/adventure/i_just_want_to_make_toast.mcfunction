execute run worldborder add 2.5 2
execute run scoreboard players set blazeandcave:adventure/i_just_want_to_make_toast wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I just want to make toast!", "color": "green"}, {"text": "\n"}, {"text": "Name a bunny 'Toast'", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
