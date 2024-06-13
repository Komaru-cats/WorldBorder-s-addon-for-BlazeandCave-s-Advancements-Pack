execute run worldborder add 0.6 1
execute run scoreboard players set blazeandcave:weaponry/pig_fishing_tournament wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pig Fishing Tournament", "color": "green"}, {"text": "\n"}, {"text": "Pull a pig using a fishing rod", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
