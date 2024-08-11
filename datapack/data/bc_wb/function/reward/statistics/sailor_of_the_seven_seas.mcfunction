worldborder add 30.0 7
scoreboard players set blazeandcave:statistics/sailor_of_the_seven_seas wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sailor of the Seven Seas", "color": "dark_purple"}, {"text": "\n"}, {"text": "Sail 50km in a boat", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}