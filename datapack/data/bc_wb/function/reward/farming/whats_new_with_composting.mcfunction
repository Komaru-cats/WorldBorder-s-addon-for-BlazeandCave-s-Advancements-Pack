worldborder add 40 20
scoreboard players add blazeandcave:farming/whats_new_with_composting wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What's new with composting?", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Compost every type of compostable item in a Composter", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}