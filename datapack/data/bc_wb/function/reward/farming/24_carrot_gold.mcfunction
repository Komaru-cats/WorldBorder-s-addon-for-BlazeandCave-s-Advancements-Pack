worldborder add 2 1
scoreboard players add blazeandcave:farming/24_carrot_gold wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "24 Carrot Gold", "color": "green"}, {"text": "\n"}, {"translate": "Eat a golden carrot", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}