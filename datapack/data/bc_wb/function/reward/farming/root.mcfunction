worldborder add 2 1
scoreboard players add blazeandcave:farming/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Farming", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Hoe hoe hoe!", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}