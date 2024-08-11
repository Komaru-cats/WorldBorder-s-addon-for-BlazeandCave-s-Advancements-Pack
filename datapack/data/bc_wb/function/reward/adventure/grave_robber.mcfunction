worldborder add 7.0 4
scoreboard players set blazeandcave:adventure/grave_robber wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Grave Robber", "color": "green"}, {"text": "\n"}, {"text": "Enter a pyramid in a desert", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}