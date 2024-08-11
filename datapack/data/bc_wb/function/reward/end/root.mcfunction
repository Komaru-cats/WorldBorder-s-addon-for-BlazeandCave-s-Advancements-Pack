worldborder add 0.1 1
scoreboard players set minecraft:end/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The End", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Or the beginning?", "color": "#CCCCCC"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}