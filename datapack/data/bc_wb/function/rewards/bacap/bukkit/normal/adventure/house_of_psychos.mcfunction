execute in minecraft:overworld run worldborder add 100.0 12
execute in minecraft:the_nether run worldborder add 100.0 12
execute in minecraft:the_end run worldborder add 100.0 12
scoreboard players set blazeandcave:adventure/house_of_psychos wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "House of Psychos", "color": "green"}, {"text": "\n"}, {"translate": "Find a Woodland Mansion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}