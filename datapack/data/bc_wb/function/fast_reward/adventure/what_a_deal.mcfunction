worldborder add 1.0
scoreboard players set minecraft:adventure/trade wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "What a Deal!", "color": "green"}, {"text": "\n"}, {"text": "Successfully trade with a Villager", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}