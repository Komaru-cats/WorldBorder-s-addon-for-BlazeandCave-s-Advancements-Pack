worldborder add 4.0
scoreboard players set minecraft:nether/explore_nether wb 1
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Hot Tourist Destination", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Explore every Nether biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}