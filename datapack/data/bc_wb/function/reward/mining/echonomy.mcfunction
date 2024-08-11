worldborder add 10.0 5
scoreboard players set blazeandcave:mining/echonomy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Echonomy", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect a stack of Echo Shards", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}