worldborder add 1.0 2
scoreboard players set blazeandcave:redstone/calibration_sensation wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Calibration Sensation", "color": "green"}, {"text": "\n"}, {"text": "Craft a Calibrated Sculk Sensor using Amethyst Shards", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}