execute run worldborder add 800.0 21
execute run scoreboard players set blazeandcave:bacap/adventure_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +400 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Adventure Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Adventure tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 21s
