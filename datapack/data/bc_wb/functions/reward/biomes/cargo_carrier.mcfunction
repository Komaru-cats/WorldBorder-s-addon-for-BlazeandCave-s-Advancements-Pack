execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:biomes/cargo_carrier wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cargo Carrier", "color": "green"}, {"text": "\n"}, {"text": "Ride a Boat with a Chest in it", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
