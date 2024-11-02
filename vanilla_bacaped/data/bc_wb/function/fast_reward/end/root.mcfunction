worldborder add 0.05
scoreboard players set minecraft:end/root wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The End", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Or the beginning?", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}