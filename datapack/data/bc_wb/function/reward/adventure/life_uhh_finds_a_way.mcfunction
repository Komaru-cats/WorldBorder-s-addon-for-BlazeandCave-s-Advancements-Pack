worldborder add 2 1
scoreboard players add minecraft:husbandry/obtain_sniffer_egg wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Life\u00e2\u20ac\u00a6 uhh\u00e2\u20ac\u00a6 finds a way", "color": "green"}, {"text": "\n"}, {"translate": "Find a strange egg among the sand of an Ocean Ruin using a Brush. Smells interesting", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}