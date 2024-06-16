execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:statistics/global_railway_network wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Global Railway Network", "color": "dark_purple"}, {"text": "\n"}, {"text": "Ride 50km in a minecart", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
