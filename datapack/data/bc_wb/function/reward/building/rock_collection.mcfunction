worldborder add 0.8 1
scoreboard players set blazeandcave:building/rock_collection wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Rock Collection", "color": "green"}, {"text": "\n"}, {"text": "Collect all the types of rocks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}