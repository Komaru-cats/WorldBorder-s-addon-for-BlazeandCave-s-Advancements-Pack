worldborder add 0.6 1
scoreboard players set blazeandcave:weaponry/pig_fishing_tournament wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pig Fishing Tournament", "color": "green"}, {"text": "\n"}, {"text": "Pull a pig using a fishing rod", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}