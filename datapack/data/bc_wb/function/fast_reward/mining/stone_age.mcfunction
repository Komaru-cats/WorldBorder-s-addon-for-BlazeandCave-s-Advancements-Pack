execute run worldborder add 0.1
execute run scoreboard players set minecraft:story/mine_stone wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stone Age", "color": "green"}, {"text": "\n"}, {"text": "Mine stone with your new pickaxe", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}