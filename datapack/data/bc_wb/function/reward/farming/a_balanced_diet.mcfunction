execute run worldborder add 50.0 7
execute run scoreboard players set minecraft:husbandry/balanced_diet wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Balanced Diet", "color": "dark_purple"}, {"text": "\n"}, {"text": "Eat everything that is edible, even if it's not good for you", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
