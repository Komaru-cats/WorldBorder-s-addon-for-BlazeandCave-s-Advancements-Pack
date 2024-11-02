worldborder add 0.05 1
scoreboard players set blazeandcave:building/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Building", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Your only limit is your imagination... and resources", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}