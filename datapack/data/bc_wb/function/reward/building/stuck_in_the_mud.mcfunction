worldborder add 0.1 1
scoreboard players set blazeandcave:building/stuck_in_the_mud wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stuck in the Mud", "color": "green"}, {"text": "\n"}, {"text": "Use a Water Bottle on some Dirt to turn it into Mud", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}