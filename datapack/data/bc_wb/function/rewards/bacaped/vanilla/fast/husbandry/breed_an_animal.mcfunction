worldborder add 0.05
scoreboard players set minecraft:husbandry/breed_an_animal wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Repopulation", "color": "green"}, {"text": "\n"}, {"translate": "Breed two cows with wheat", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}