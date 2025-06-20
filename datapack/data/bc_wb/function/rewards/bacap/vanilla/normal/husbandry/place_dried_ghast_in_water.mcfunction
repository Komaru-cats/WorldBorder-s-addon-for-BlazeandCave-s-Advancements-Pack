worldborder add 0.1 1
scoreboard players set minecraft:husbandry/place_dried_ghast_in_water wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Stay Hydrated", "color": "green"}, {"text": "\n"}, {"translate": "Place a Dried Ghast block into water", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}