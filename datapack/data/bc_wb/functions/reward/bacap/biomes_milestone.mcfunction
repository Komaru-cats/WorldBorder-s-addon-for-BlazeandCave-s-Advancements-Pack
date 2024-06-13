execute run worldborder add 100000.0 150
execute run scoreboard players set blazeandcave:bacap/biomes_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50000 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Biomes Milestone", "color": "yellow"}, {"text": "\n"}, {"text": "Complete every advancement in the Biomes tab", "color": "#E5E74F"}, {"text": "\n\n"}, {"text": "Bacap tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 150s
