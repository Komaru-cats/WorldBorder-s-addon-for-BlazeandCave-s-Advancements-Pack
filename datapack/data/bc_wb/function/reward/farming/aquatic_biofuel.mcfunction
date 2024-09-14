worldborder add 2 1
scoreboard players add blazeandcave:farming/aquatic_biofuel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Aquatic Biofuel", "color": "green"}, {"text": "\n"}, {"translate": "Craft a dried kelp block for use as a great fuel source", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}