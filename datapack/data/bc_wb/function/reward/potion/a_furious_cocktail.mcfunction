execute run worldborder add 5.0 2
execute run scoreboard players set minecraft:nether/all_potions wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Furious Cocktail", "color": "dark_purple"}, {"text": "\n"}, {"text": "Have every potion effect applied at the same time", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
