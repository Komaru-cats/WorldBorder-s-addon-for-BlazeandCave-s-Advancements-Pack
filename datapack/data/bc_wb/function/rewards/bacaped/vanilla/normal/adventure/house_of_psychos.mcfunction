worldborder add 75.0 11
scoreboard players set blazeandcave:adventure/house_of_psychos wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "House of Psychos", "color": "green"}, {"text": "\n"}, {"translate": "Find a Woodland Mansion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}