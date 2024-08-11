worldborder add 0.1 1
scoreboard players set blazeandcave:building/help_ive_been_framed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Help! I've been framed!", "color": "green"}, {"text": "\n"}, {"text": "Craft an item frame for displaying your items", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}