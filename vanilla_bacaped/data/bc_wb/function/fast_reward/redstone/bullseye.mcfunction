worldborder add 1.0
scoreboard players set minecraft:adventure/bullseye wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bullseye", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hit the bullseye of a Target Block with an arrow from 30 blocks away", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}