worldborder add 0.3
scoreboard players set minecraft:nether/loot_bastion wb 1
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "War Pigs", "color": "green"}, {"text": "\n"}, {"translate": "Loot a chest in a Bastion Remnant", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}