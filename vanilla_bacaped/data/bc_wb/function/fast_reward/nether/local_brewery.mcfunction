worldborder add 0.3
scoreboard players set minecraft:nether/brew_potion wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Local Brewery", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Brewing Stand for brewing potions", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}