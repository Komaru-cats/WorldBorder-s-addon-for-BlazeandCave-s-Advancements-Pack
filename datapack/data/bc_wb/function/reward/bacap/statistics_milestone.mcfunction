execute run worldborder add 1000.0 23
execute run scoreboard players set blazeandcave:bacap/statistics_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +500 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Statistics Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Statistics tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 23s
