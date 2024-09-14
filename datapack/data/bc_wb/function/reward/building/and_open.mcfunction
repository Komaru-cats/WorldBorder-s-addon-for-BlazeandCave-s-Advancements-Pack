worldborder add 2 1
scoreboard players add blazeandcave:building/and_open wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Aaaaaand... OPEN!", "color": "green"}, {"text": "\n"}, {"translate": "Craft and place an iron door", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}