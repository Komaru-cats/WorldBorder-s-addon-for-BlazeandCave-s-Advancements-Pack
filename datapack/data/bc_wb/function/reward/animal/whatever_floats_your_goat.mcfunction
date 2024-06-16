execute run worldborder add 1.0 1
execute run scoreboard players set minecraft:husbandry/ride_a_boat_with_a_goat wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Whatever Floats Your Goat!", "color": "green"}, {"text": "\n"}, {"text": "Get in a Boat and float with a Goat", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
