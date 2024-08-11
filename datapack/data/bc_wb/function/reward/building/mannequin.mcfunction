worldborder add 0.1 1
scoreboard players set blazeandcave:building/mannequin wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mannequin", "color": "green"}, {"text": "\n"}, {"text": "Craft an armor stand for displaying your armor", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}