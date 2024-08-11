worldborder add 15.0 5
scoreboard players set minecraft:nether/create_full_beacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Beaconator", "color": "dark_purple"}, {"text": "\n"}, {"text": "Bring a beacon to full power", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}