execute run worldborder add 5.0 2
execute run scoreboard players set minecraft:husbandry/obtain_sniffer_egg wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Life\u2026 uhh\u2026 finds a way", "color": "green"}, {"text": "\n"}, {"text": "Find a strange egg among the sand of an Ocean Ruin using a Brush. Smells interesting", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
