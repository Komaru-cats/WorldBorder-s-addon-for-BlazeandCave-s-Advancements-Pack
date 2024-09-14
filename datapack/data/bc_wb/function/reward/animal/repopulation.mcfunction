worldborder add 2 1
scoreboard players add minecraft:husbandry/breed_an_animal wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Repopulation", "color": "green"}, {"text": "\n"}, {"translate": "Breed two cows with wheat", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}