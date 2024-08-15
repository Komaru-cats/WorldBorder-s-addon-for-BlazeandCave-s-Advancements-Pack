worldborder add 0.1
scoreboard players set minecraft:story/smelt_iron wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Acquire Hardware", "color": "green"}, {"text": "\n"}, {"translate": "Smelt an iron ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}