execute run worldborder add 4.0
execute run scoreboard players set minecraft:nether/explore_nether wb 1
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hot Tourist Destination", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Explore every Nether biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}