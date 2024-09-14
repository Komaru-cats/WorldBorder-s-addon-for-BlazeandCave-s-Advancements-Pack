worldborder add 2 1
scoreboard players add blazeandcave:building/expensive wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Expensive!", "color": "green"}, {"text": "\n"}, {"translate": "Light up the area with some sea lanterns", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}