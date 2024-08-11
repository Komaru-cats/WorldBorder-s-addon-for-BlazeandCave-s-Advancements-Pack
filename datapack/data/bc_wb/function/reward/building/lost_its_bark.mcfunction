worldborder add 0.2 1
scoreboard players set blazeandcave:building/lost_its_bark wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Lost Its Bark", "color": "green"}, {"text": "\n"}, {"text": "Strip a bark block of its bark", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}