worldborder add 0.3 1
scoreboard players set blazeandcave:adventure/whats_up_doc wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "What's Up, Doc?", "color": "green"}, {"text": "\n"}, {"text": "Turn a mob upside-down", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}