execute in minecraft:overworld run worldborder add 10.0 5
execute in minecraft:the_nether run worldborder add 10.0 5
execute in minecraft:the_end run worldborder add 10.0 5
scoreboard players set minecraft:husbandry/complete_catalogue wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Complete Catalogue", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Tame all cat variants!", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}