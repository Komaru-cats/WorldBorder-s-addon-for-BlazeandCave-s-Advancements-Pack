execute run worldborder add 100.0 9
execute run scoreboard players set blazeandcave:adventure/house_of_psychos wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "House of Psychos", "color": "green"}, {"text": "\n"}, {"text": "Find a Woodland Mansion", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 9s
