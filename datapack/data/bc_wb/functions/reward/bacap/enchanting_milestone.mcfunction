execute run worldborder add 500.0 18
execute run scoreboard players set blazeandcave:bacap/enchanting_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +250 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Enchanting Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Enchanting tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 18s
