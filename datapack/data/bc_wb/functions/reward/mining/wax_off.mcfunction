execute run worldborder add 0.1 1
execute run scoreboard players set minecraft:husbandry/wax_off wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Wax Off", "color": "green"}, {"text": "\n"}, {"text": "Use an axe to scrape wax off of a Copper Block", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
