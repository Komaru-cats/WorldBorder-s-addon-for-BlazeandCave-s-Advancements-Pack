worldborder add 1.0 2
scoreboard players set blazeandcave:building/elmer_mudd wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Elmer Mudd", "color": "green"}, {"text": "\n"}, {"text": "Craft or obtain all forms of Mud and Mud Brick", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}