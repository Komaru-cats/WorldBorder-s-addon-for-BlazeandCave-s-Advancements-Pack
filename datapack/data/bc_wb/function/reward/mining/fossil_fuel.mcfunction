worldborder add 2 1
scoreboard players add blazeandcave:mining/fossil_fuel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fossil Fuel", "color": "green"}, {"text": "\n"}, {"translate": "Coal! As in dead dinosaurs!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}