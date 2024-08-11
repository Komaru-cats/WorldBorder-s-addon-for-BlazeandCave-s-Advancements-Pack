worldborder add 100.0 12
scoreboard players set blazeandcave:adventure/house_of_psychos wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "House of Psychos", "color": "green"}, {"text": "\n"}, {"text": "Find a Woodland Mansion", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}