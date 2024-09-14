worldborder add 2 1
scoreboard players add blazeandcave:building/classy_glassy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Classy Glassy", "color": "green"}, {"text": "\n"}, {"translate": "Smelt sand in a furnace to get glass", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}