worldborder add 5.0 3
scoreboard players set minecraft:husbandry/obtain_sniffer_egg wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Life… uhh… finds a way", "color": "green"}, {"text": "\n"}, {"translate": "Find a strange egg among the sand of an Ocean Ruin using a Brush. Smells interesting", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}