worldborder add 0.05 1
scoreboard players set blazeandcave:building/bubble_bubble_toil_and_trouble wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Bubble, Bubble, Toil and Trouble!", "color": "green"}, {"text": "\n"}, {"translate": "Fill a cauldron using a bucket", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}