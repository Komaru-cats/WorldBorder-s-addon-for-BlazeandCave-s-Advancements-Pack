worldborder add 10.0 5
scoreboard players set blazeandcave:animal/tropical_collection wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Tropical Collection", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect all 22 of the common types of tropical fish", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}