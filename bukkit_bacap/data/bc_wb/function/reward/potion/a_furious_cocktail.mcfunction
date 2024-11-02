execute in minecraft:overworld run worldborder add 5.0 3
execute in minecraft:the_nether run worldborder add 5.0 3
execute in minecraft:the_end run worldborder add 5.0 3
scoreboard players set minecraft:nether/all_potions wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Furious Cocktail", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Have every potion effect applied at the same time", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}