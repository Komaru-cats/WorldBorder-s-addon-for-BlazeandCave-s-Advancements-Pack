worldborder add 100000.0 200
scoreboard players set blazeandcave:bacap/biomes_milestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 200s
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Biomes Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Biomes tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}