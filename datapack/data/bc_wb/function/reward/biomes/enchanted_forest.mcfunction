worldborder add 2.0 2
scoreboard players set blazeandcave:biomes/enchanted_forest wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Enchanted Forest", "color": "green"}, {"text": "\n"}, {"text": "Find a flower forest", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}