execute run worldborder add 100000.0 150
execute run scoreboard players set blazeandcave:biomes/voyage wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50000 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Voyage", "color": "dark_purple"}, {"text": "\n"}, {"text": "A hundred kilometres!", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 150s
