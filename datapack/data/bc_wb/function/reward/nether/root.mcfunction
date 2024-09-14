worldborder add 2 1
scoreboard players add minecraft:nether/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Nether", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Bring summer clothes", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}