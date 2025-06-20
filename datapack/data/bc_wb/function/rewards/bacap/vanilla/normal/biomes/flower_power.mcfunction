worldborder add 5.0 3
scoreboard players set blazeandcave:biomes/flower_power wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Flower Power", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect all types of flowers", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}