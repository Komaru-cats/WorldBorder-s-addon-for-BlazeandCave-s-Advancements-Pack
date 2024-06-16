execute run worldborder add 0.1
execute run scoreboard players set minecraft:end/root wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The End", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Or the beginning?", "color": null}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}