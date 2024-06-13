execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:building/bubble_bubble_toil_and_trouble wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bubble, Bubble, Toil and Trouble!", "color": "green"}, {"text": "\n"}, {"text": "Fill a cauldron using a bucket", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
