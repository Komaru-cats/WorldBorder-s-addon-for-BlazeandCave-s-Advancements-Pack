worldborder add 0.1 1
scoreboard players set blazeandcave:building/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Building", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Your only limit is your imagination... and resources", "color": "#CCCCCC"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}