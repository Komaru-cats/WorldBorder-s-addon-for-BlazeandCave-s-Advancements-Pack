worldborder add 0.2 1
scoreboard players set minecraft:husbandry/fishy_business wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fishy Business", "color": "green"}, {"text": "\n"}, {"text": "Catch a fish", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}