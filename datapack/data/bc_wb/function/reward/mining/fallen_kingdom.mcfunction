execute run worldborder add 30.0 5
execute run scoreboard players set blazeandcave:mining/fallen_kingdom wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fallen Kingdom", "color": "green"}, {"text": "\n"}, {"text": "Find and enter an Ancient City deep underground", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
