worldborder add 2 1
scoreboard players add blazeandcave:mining/renewable_energy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Renewable Energy", "color": "green"}, {"text": "\n"}, {"translate": "Smelt wood trunks using charcoal to make more charcoal", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}