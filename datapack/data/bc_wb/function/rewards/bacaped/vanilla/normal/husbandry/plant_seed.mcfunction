worldborder add 0.05 1
scoreboard players set minecraft:husbandry/plant_seed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Seedy Place", "color": "green"}, {"text": "\n"}, {"translate": "Plant a seed and watch it grow", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}