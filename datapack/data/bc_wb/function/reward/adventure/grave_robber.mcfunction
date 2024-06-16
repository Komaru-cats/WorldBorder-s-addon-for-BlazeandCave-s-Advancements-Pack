execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:adventure/grave_robber wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Grave Robber", "color": "green"}, {"text": "\n"}, {"text": "Enter a pyramid in a desert", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
