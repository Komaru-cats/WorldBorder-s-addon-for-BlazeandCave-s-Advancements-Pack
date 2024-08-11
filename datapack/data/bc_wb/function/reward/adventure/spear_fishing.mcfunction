worldborder add 3.0 3
scoreboard players set blazeandcave:adventure/spear_fishing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spear Fishing", "color": "green"}, {"text": "\n"}, {"text": "Kill a Guardian with arrows", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}