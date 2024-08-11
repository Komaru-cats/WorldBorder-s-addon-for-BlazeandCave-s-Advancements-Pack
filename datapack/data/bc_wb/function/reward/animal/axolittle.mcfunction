worldborder add 0.2 1
scoreboard players set blazeandcave:animal/axolittle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Axolittle", "color": "green"}, {"text": "\n"}, {"text": "Breed two Axolotls together using Tropical Fish", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}