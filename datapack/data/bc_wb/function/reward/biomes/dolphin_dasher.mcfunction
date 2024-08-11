worldborder add 0.7 1
scoreboard players set blazeandcave:biomes/dolphin_dasher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Dolphin Dasher", "color": "green"}, {"text": "\n"}, {"text": "Get a speed boost from your friendly underwater companions", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}