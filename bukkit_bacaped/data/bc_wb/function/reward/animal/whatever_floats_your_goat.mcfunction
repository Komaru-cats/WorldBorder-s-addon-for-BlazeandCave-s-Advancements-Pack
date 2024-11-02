execute in minecraft:overworld run worldborder add 0.8 1
execute in minecraft:the_nether run worldborder add 0.8 1
execute in minecraft:the_end run worldborder add 0.8 1
scoreboard players set minecraft:husbandry/ride_a_boat_with_a_goat wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Whatever Floats Your Goat!", "color": "green"}, {"text": "\n"}, {"translate": "Get in a Boat and float with a Goat", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}