worldborder add 1.0 2
scoreboard players set blazeandcave:building/expensive wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Expensive!", "color": "green"}, {"text": "\n"}, {"translate": "Light up the area with some sea lanterns", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}