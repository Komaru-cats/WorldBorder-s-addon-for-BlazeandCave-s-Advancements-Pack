worldborder add 30.0 7
scoreboard players set blazeandcave:mining/fallen_kingdom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fallen Kingdom", "color": "green"}, {"text": "\n"}, {"text": "Find and enter an Ancient City deep underground", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}