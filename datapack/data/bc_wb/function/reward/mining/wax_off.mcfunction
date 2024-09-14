worldborder add 2 1
scoreboard players add minecraft:husbandry/wax_off wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Wax Off", "color": "green"}, {"text": "\n"}, {"translate": "Use an axe to scrape wax off of a Copper Block", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}