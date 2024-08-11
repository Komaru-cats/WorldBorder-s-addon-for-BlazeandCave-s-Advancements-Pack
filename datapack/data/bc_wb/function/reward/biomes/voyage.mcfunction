worldborder add 100000.0 200
scoreboard players set blazeandcave:biomes/voyage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 200s
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Voyage", "color": "dark_purple"}, {"text": "\n"}, {"text": "A hundred kilometres!", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}