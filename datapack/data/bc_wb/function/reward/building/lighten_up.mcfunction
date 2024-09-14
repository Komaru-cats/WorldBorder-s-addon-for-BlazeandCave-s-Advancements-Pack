worldborder add 2 1
scoreboard players add minecraft:adventure/lighten_up wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Lighten Up", "color": "green"}, {"text": "\n"}, {"translate": "Scrape a Copper Bulb with an axe to make it brighter", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}