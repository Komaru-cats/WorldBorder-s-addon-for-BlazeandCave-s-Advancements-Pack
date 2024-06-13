execute run worldborder add 30.0 5
execute run scoreboard players set blazeandcave:farming/whats_new_with_composting wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "What's new with composting?", "color": "dark_purple"}, {"text": "\n"}, {"text": "Compost every type of compostable item in a Composter", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
