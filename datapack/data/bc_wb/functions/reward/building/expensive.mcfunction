execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:building/expensive wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Expensive!", "color": "green"}, {"text": "\n"}, {"text": "Light up the area with some sea lanterns", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
