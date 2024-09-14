worldborder add 2 1
scoreboard players add minecraft:end/enter_end_gateway wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Remote Getaway", "color": "green"}, {"text": "\n"}, {"translate": "Escape the island", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}