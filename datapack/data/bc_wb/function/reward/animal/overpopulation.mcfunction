worldborder add 25.0 7
scoreboard players set minecraft:husbandry/bred_all_animals wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Overpopulation", "color": "dark_purple"}, {"text": "\n"}, {"text": "Breed every type of animal", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}