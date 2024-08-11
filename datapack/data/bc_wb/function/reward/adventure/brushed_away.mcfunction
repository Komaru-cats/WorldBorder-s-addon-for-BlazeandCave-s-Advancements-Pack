worldborder add 0.1 1
scoreboard players set blazeandcave:adventure/brushed_away wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Brushed Away", "color": "green"}, {"text": "\n"}, {"text": "Craft a Brush using a feather, copper and a stick", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}