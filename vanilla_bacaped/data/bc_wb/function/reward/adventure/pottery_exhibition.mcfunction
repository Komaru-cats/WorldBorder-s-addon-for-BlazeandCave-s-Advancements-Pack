worldborder add 75.0 11
scoreboard players set blazeandcave:adventure/pottery_exhibition wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pottery Exhibition", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Find one of each type of Pottery Sherd throughout your archaeology expeditions", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}