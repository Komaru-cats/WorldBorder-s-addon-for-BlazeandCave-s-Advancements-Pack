worldborder add 50.0 9
scoreboard players set blazeandcave:adventure/monumental wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Monumental", "color": "green"}, {"text": "\n"}, {"text": "Find an Ocean Monument", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}