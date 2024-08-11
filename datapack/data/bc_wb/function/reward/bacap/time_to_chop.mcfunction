worldborder add 0.1 1
scoreboard players set blazeandcave:bacap/time_to_chop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Time to Chop!", "color": "green"}, {"text": "\n"}, {"text": "Use planks and sticks to make an axe", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}