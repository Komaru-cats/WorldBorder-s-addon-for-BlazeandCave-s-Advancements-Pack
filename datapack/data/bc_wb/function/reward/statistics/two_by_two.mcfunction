execute run worldborder add 90.0 9
execute run scoreboard players set blazeandcave:statistics/two_by_two wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +45 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Two By Two", "color": "dark_purple"}, {"text": "\n"}, {"text": "Breed 2500 animals", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 9s
