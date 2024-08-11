worldborder add 40.0 8
scoreboard players set blazeandcave:farming/a_gluttonous_diet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Gluttonous Diet", "color": "dark_purple"}, {"text": "\n"}, {"text": "Obtain a full stack of all the foods", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}