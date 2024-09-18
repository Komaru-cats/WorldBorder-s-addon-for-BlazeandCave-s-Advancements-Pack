worldborder add 50 25
scoreboard players add minecraft:nether/create_full_beacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Beaconator", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Bring a beacon to full power", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}