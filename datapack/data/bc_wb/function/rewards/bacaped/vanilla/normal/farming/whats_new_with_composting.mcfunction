worldborder add 30.0 7
scoreboard players set blazeandcave:farming/whats_new_with_composting wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "What's new with composting?", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Compost every type of compostable item in a Composter", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}