worldborder add 40.0 8
scoreboard players set blazeandcave:adventure/monumental wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Monumental", "color": "green"}, {"text": "\n"}, {"translate": "Find an Ocean Monument", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}