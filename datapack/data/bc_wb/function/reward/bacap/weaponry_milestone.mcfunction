execute run worldborder add 300.0 14
execute run scoreboard players set blazeandcave:bacap/weaponry_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +150 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Weaponry Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Weaponry tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 14s
