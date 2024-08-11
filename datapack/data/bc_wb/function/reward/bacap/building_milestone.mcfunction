worldborder add 300.0 19
scoreboard players set blazeandcave:bacap/building_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Building Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Building tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}