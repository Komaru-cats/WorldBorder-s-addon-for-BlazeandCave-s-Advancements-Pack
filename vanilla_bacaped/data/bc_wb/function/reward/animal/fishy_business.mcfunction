worldborder add 0.05 1
scoreboard players set minecraft:husbandry/fishy_business wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fishy Business", "color": "green"}, {"text": "\n"}, {"translate": "Catch a fish", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}