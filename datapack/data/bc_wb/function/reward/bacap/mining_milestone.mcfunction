worldborder add 1000.0 31
scoreboard players set blazeandcave:bacap/mining_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 31s
tellraw @a {"text": " +500.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mining Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Mining tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}