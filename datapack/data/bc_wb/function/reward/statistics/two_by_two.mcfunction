worldborder add 90.0 12
scoreboard players set blazeandcave:statistics/two_by_two wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +45.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Two By Two", "color": "dark_purple"}, {"text": "\n"}, {"text": "Breed 2500 animals", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}