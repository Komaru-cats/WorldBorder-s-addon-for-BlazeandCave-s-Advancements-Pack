worldborder add 3.0 3
scoreboard players set blazeandcave:animal/goat_simulator wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Goat Simulator", "color": "green"}, {"text": "\n"}, {"text": "Get killed by a Goat that rammed into you.", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}