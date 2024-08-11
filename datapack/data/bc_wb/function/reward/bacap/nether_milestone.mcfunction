worldborder add 900.0 30
scoreboard players set blazeandcave:bacap/nether_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 30s
tellraw @a {"text": " +450.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nether Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Nether tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}