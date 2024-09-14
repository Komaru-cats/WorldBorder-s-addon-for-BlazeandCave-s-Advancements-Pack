worldborder add 2 1
scoreboard players add blazeandcave:building/help_ive_been_framed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Help! I've been framed!", "color": "green"}, {"text": "\n"}, {"translate": "Craft an item frame for displaying your items", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}