execute in minecraft:overworld run worldborder add 40.0 8
execute in minecraft:the_nether run worldborder add 40.0 8
execute in minecraft:the_end run worldborder add 40.0 8
scoreboard players set blazeandcave:farming/a_gluttonous_diet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Gluttonous Diet", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Obtain a full stack of all the foods", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}