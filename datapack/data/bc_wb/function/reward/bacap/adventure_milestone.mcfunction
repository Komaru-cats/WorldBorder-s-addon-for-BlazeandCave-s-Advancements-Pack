worldborder add 800.0 28
scoreboard players set blazeandcave:bacap/adventure_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 28s
tellraw @a {"text": " +400.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Adventure Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Adventure tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}