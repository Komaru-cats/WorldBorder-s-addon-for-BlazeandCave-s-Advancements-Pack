worldborder add 2 1
scoreboard players add blazeandcave:biomes/cargo_carrier wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Cargo Carrier", "color": "green"}, {"text": "\n"}, {"translate": "Ride a Boat with a Chest in it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}