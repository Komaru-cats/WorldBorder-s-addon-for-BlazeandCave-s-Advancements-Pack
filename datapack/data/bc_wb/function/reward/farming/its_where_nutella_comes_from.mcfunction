worldborder add 0.2 1
scoreboard players set blazeandcave:farming/its_where_nutella_comes_from wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "It's where nutella comes from", "color": "green"}, {"text": "\n"}, {"text": "Obtain some cocoa beans from a jungle", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}