execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:farming/its_full_of_ink wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "It's full of ink", "color": "green"}, {"text": "\n"}, {"text": "Obtain some ink from hunting a squid", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
