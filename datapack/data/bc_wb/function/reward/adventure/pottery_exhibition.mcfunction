worldborder add 40 20
scoreboard players add blazeandcave:adventure/pottery_exhibition wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pottery Exhibition", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Find one of each type of Pottery Sherd throughout your archaeology expeditions", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}