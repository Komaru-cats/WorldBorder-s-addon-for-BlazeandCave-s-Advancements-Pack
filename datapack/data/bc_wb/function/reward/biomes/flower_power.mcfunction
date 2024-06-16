execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:biomes/flower_power wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Flower Power", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect all types of flowers", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
