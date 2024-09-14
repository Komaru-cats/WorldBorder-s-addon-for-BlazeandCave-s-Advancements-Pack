worldborder add [] []
scoreboard players add blazeandcave:redstone/calibration_sensation wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask []
tellraw @a {"text": " +[] Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Calibration Sensation", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Calibrated Sculk Sensor using Amethyst Shards", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}