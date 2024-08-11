worldborder add 0.2 1
scoreboard players set blazeandcave:farming/its_full_of_ink wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "It's full of ink", "color": "green"}, {"text": "\n"}, {"text": "Obtain some ink from hunting a squid", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}