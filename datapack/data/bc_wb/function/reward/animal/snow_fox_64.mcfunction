worldborder add 1.5 2
scoreboard players set blazeandcave:animal/snow_fox_64 wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Snow Fox 64", "color": "green"}, {"text": "\n"}, {"text": "Breed two snow foxes with sweet berries", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}