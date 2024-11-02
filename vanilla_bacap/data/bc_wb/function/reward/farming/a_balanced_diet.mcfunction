worldborder add 50.0 9
scoreboard players set minecraft:husbandry/balanced_diet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Balanced Diet", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat everything that is edible, even if it's not good for you", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}