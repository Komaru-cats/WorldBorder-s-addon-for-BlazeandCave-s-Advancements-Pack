worldborder add 0.6 1
scoreboard players set minecraft:husbandry/wax_on wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Wax On", "color": "green"}, {"text": "\n"}, {"text": "Use Honeycombs to wax a Copper Block, preventing it from oxidising", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}