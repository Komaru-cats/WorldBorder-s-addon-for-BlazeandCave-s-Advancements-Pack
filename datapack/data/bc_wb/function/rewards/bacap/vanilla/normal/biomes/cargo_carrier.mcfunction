worldborder add 0.2 1
scoreboard players set blazeandcave:biomes/cargo_carrier wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Cargo Carrier", "color": "green"}, {"text": "\n"}, {"translate": "Ride a Boat with a Chest in it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}