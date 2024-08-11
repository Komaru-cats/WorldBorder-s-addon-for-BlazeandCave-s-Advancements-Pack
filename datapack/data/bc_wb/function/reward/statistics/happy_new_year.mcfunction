worldborder add 36.5 8
scoreboard players set blazeandcave:statistics/happy_new_year wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +18.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Happy New Year!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Play for a whole Minecraft year", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}