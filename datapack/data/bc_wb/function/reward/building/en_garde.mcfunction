worldborder add 2 1
scoreboard players add blazeandcave:building/en_garde wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "En Garde", "color": "green"}, {"text": "\n"}, {"translate": "Erect some fencing", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}