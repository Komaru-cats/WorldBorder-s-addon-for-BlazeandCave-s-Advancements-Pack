worldborder add 2 1
scoreboard players add minecraft:end/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The End", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Or the beginning?", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}