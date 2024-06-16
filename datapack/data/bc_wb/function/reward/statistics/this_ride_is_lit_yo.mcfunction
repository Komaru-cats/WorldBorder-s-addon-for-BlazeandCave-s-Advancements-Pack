execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:statistics/this_ride_is_lit_yo wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "This Ride Is Lit, Yo!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Ride 10km on a Strider", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
