worldborder add 40 20
scoreboard players add minecraft:husbandry/bred_all_animals wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Overpopulation", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Breed every type of animal", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}