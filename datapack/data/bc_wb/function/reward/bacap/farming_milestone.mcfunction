execute run worldborder add 850.0 22
execute run scoreboard players set blazeandcave:bacap/farming_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +425 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Farming Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Farming tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 22s
