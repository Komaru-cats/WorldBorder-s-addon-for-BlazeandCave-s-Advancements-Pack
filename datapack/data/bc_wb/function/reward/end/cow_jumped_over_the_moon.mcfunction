worldborder add 15.0 5
scoreboard players set blazeandcave:end/cow_jumped_over_the_moon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cow Jumped Over The Moon", "color": "dark_purple"}, {"text": "\n"}, {"text": "Bring a cow from the Overworld to the End and then kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}