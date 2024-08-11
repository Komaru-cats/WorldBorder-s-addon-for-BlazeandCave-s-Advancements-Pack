worldborder add 0.1 1
scoreboard players set blazeandcave:redstone/pressure_detector wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pressure Detector", "color": "green"}, {"text": "\n"}, {"text": "Use a pressure plate to craft a detector rail", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}