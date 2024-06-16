execute run worldborder add 0.1 1
execute run scoreboard players set minecraft:husbandry/plant_seed wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Seedy Place", "color": "green"}, {"text": "\n"}, {"text": "Plant a seed and watch it grow", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
