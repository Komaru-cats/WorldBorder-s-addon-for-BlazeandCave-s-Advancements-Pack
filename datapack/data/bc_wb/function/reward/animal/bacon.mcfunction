worldborder add 0.1 1
scoreboard players set blazeandcave:animal/bacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bacon!", "color": "green"}, {"text": "\n"}, {"text": "Gotta kill this pig pig pig pig", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}