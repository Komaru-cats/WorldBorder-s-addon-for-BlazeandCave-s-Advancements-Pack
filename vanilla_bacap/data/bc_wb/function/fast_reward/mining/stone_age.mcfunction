worldborder add 0.1
scoreboard players set minecraft:story/mine_stone wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stone Age", "color": "green"}, {"text": "\n"}, {"translate": "Mine stone with your new pickaxe", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}