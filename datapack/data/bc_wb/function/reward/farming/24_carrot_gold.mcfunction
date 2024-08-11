worldborder add 0.2 1
scoreboard players set blazeandcave:farming/24_carrot_gold wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "24 Carrot Gold", "color": "green"}, {"text": "\n"}, {"text": "Eat a golden carrot", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}