worldborder add 0.4 1
scoreboard players set minecraft:nether/brew_potion wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Local Brewery", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Brewing Stand for brewing potions", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}