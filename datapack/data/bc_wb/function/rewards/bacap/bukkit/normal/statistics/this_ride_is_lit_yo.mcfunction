execute in minecraft:overworld run worldborder add 7.0 4
execute in minecraft:the_nether run worldborder add 7.0 4
execute in minecraft:the_end run worldborder add 7.0 4
scoreboard players set blazeandcave:statistics/this_ride_is_lit_yo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "This Ride Is Lit, Yo!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride 10km on a Strider", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}