execute run worldborder add 50.0 7
execute run scoreboard players set blazeandcave:adventure/pottery_exhibition wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pottery Exhibition", "color": "dark_purple"}, {"text": "\n"}, {"text": "Find one of each type of Pottery Sherd throughout your archaeology expeditions", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
