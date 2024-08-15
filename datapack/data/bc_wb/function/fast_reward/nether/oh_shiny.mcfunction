worldborder add 0.5
scoreboard players set minecraft:nether/distract_piglin wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Oh, Shiny!", "color": "green"}, {"text": "\n"}, {"translate": "Distract Piglins with gold", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}