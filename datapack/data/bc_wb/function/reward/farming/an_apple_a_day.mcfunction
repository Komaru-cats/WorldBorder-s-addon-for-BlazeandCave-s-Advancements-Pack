worldborder add 30.0 7
scoreboard players set blazeandcave:farming/an_apple_a_day wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "An Apple a Day", "color": "dark_purple"}, {"text": "\n"}, {"text": "Eat an Apple every day for 30 in-game days", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}