execute run worldborder add 1000000 50
execute run scoreboard players set blazeandcave:bacap/challenges_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +500000 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Super Challenges Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Super Challenges tab. Good luck with this one ;)", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 50s
