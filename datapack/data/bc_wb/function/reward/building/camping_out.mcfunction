worldborder add 2 1
scoreboard players add blazeandcave:building/camping_out wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Camping Out", "color": "green"}, {"text": "\n"}, {"translate": "Craft and place a campfire using some logs, sticks and coal", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}