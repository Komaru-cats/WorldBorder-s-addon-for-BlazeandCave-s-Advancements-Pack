execute run worldborder add 40.0 6
execute run scoreboard players set blazeandcave:farming/a_gluttonous_diet wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Gluttonous Diet", "color": "dark_purple"}, {"text": "\n"}, {"text": "Obtain a full stack of all the foods", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
