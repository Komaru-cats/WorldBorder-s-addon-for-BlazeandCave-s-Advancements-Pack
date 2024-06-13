execute run worldborder add 35.0 6
execute run scoreboard players set blazeandcave:statistics/frequent_flyer wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Frequent Flyer", "color": "dark_purple"}, {"text": "\n"}, {"text": "Fly 1000km with elytra", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
