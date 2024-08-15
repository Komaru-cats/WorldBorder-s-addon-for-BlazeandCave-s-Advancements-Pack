worldborder add 0.2
scoreboard players set blazeandcave:mining/fossil_fuel wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fossil Fuel", "color": "green"}, {"text": "\n"}, {"translate": "Coal! As in dead dinosaurs!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}