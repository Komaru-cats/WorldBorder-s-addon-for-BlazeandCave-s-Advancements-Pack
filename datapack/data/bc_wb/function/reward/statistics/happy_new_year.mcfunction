execute run worldborder add 36.5 6
execute run scoreboard players set blazeandcave:statistics/happy_new_year wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +18.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Happy New Year!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Play for a whole Minecraft year", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
