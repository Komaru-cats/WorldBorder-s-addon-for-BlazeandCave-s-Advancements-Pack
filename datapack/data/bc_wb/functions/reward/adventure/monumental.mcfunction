execute run worldborder add 50.0 7
execute run scoreboard players set blazeandcave:adventure/monumental wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Monumental", "color": "green"}, {"text": "\n"}, {"text": "Find an Ocean Monument", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
