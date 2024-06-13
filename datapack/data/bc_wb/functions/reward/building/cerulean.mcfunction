execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:building/cerulean wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cerulean!", "color": "green"}, {"text": "\n"}, {"text": "Light up the area with soul fire torches and soul fire lanterns!", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
