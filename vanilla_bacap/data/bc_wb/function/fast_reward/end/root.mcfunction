worldborder add 0.1
scoreboard players set minecraft:end/root wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The End", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Or the beginning?", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}