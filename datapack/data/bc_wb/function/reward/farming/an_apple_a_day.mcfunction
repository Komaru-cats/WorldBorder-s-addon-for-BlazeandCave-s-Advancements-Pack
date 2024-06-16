execute run worldborder add 30.0 5
execute run scoreboard players set blazeandcave:farming/an_apple_a_day wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "An Apple a Day", "color": "dark_purple"}, {"text": "\n"}, {"text": "Eat an Apple every day for 30 in-game days", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
