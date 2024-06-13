execute run worldborder add 900.0 22
execute run scoreboard players set blazeandcave:bacap/nether_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +450 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nether Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Nether tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 22s
