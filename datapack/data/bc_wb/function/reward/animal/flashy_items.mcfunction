worldborder add 0.2 1
scoreboard players set blazeandcave:animal/flashy_items wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Flashy Items", "color": "green"}, {"text": "\n"}, {"text": "Put an item up for display in a Glowing Item Frame", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}