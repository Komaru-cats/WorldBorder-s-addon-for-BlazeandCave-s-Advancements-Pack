worldborder add 0.1 1
scoreboard players set blazeandcave:farming/its_full_of_ink wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "It's full of ink", "color": "green"}, {"text": "\n"}, {"translate": "Obtain some ink from hunting a squid", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}