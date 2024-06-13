execute run worldborder add 60.0 7
execute run scoreboard players set blazeandcave:farming/combine_harvester wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +30 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Combine Harvester", "color": "dark_purple"}, {"text": "\n"}, {"text": "Use bone meal on everything that can be grown", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
