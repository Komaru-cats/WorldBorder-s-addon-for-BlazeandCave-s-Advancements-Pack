execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:adventure/spear_fishing wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spear Fishing", "color": "green"}, {"text": "\n"}, {"text": "Kill a Guardian with arrows", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
