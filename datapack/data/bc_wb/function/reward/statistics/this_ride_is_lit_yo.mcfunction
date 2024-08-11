worldborder add 7.0 4
scoreboard players set blazeandcave:statistics/this_ride_is_lit_yo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "This Ride Is Lit, Yo!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Ride 10km on a Strider", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}