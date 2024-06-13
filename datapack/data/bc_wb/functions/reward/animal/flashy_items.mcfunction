execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:animal/flashy_items wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Flashy Items", "color": "green"}, {"text": "\n"}, {"text": "Put an item up for display in a Glowing Item Frame", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
